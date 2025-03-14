
register_website(
  name: 'telegraph',
  test: -> (uri) {
    uri.hostname == 'telegra.ph'
  },
  process: -> (html) {
    document = Nokogiri::HTML(html)
    title = document.css('#activity-name').first&.content&.strip || '标题未找到'
    author = document.css('#js_name').first&.content&.strip || '作者未找到'
    content = document.css('#js_content').first || raise("无法找到正文")

    content.css('h1').first.remove
    content.css('address').first.remove

    {
      title: title,
      author: author,
      content: content.to_html.lines.map(&:strip).join
    }
  }
)
