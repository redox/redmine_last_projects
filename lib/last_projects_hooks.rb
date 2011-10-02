class LastProjectsHooks < Redmine::Hook::ViewListener
  
    def view_welcome_index_left(context = {})
      context[:controller].render_to_string("/last_projects/home_box", :locals => { :projects => Project.latest(User.current) }, :layout => false)
    end

end
