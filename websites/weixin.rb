
register_website(
  name: 'telegraph',
  test: -> (uri) {
    uri.hostname == 'mp.weixin.qq.com'
  },
  request: ->(uri) {
    uri = if uri.scheme == 'https'
            uri
          else
            uri.scheme = 'https'
            URI(uri.to_s)
          end
    headers = {
    'User-Agent' => 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36',
    'Referer' => 'https://mp.weixin.qq.com/'
  }
    get_with_headers(uri, headers)
  },
  process: -> (html) {
    document = Nokogiri::HTML(html)
    title = document.css('#activity-name').first.content.strip
    author = document.css('#js_name').first.content.strip
    content = document.css('#js_content').first

    content.traverse{|x|
      x.remove_class
      x.remove_attribute('id')
      x.remove_attribute('style')
      if x.name == 'img'
        unless x['src']
          x['src'] = x['data-src']
        end
      end
    }

    {
      title: title,
      author: author,
      content: content.to_html.lines.map(&:strip).join
    }
  }
)
