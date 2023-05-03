register_website(
  name: 'default',
  test: -> (uri) {
    uri.hostname == 'm.cnbeta.com.tw'
  },
  request: -> (uri) {
    headers = {
      'User-Agent' => 'Mozilla/5.0 (Android 13; Mobile; rv:109) Gecko/112.0 Firefox/112.0'
    }

    get_with_headers(uri, headers)
  },
  process: -> (html) {
    document = Nokogiri::HTML(html)

    title = document.css('div.title').first.content
    author = 'cnbeta'
    content = document.css('#artibody').first

    {
      title: title,
      author: author,
      labels: author,
      content: content.to_html.lines.map(&:strip).join
    }
  }
)
