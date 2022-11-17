class Session::Create < ApiAction
  post "/login" do
    SessionForm.run(params) do |_, completed|
      if completed
        json({"good" => "it worked"})
      else
        json({"bad" => "it borked"})
      end
    end
  end
end
