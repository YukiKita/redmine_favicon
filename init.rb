class FaviconHooks < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context = { })
    '<link rel="shortcut icon" href="/plugin_assets/redmine_favicon/images/favicon.ico">'
  end
end
