Rails.application.routes.draw do
  # Routes for the Note resource:

  get("/", {:controller => "notes", :action=> "index"})

  # CREATE
  post("/insert_note", { :controller => "notes", :action => "create" })
          
  # READ
  get("/notes", { :controller => "notes", :action => "index" })
  
  get("/notes/:path_id", { :controller => "notes", :action => "show" })
  
  # UPDATE
  
  post("/modify_note/:path_id", { :controller => "notes", :action => "update" })
  
  # DELETE
  get("/delete_note/:path_id", { :controller => "notes", :action => "destroy" })

  #------------------------------

  # Routes for the Todo resource:

  # CREATE
  post("/insert_todo", { :controller => "todos", :action => "create" })
          
  # READ
  get("/todos", { :controller => "todos", :action => "index" })
  
  get("/todos/:path_id", { :controller => "todos", :action => "show" })
  
  # UPDATE
  
  post("/modify_todo/:path_id", { :controller => "todos", :action => "update" })
  
  # DELETE
  get("/delete_todo/:path_id", { :controller => "todos", :action => "destroy" })

  #------------------------------

  


end
