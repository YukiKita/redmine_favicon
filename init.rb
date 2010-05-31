class FaviconHooks < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context = { })
    "<link rel=\"shortcut icon\" href=\"#{Redmine::Utils::relative_url_root}/plugin_assets/redmine_favicon/images/favicon.ico\">"
  end
end
