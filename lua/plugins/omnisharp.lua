return {
  'OmniSharp/omnisharp-vim',
}

-- Create a new project using 'dotnet new <TEMPLATE>' ex 'dotnet new console'
-- see more templates at 'learn.microsoft.com/en-us/dotnet/core/tools/dotnet-new'
-- Other dotnet commands { "build", "exec", "help", "pack", "restore", "run", "snl" more info below, "test"}
-- dotnet sln options { 
  -- "dotnet new sln" creates a .sln file in current folder with the same name as the folder {
    -- "--name <NAME>" creates a .sln file in the current folder, with the specified name
    -- "--output <FOLDER>" creates a .sln file in the specified folder with the same name as the folder
    -- },
  -- "dotnet sln list" lists all projects in a solution file
  -- "dotnet sln add" adds a project to the solution file {
    -- "dotnet sln [<SOLUTION_FILE>] add <PATH>"
    -- }
  -- "dotnet sln [<SOLUTION_FILE>] remove <PROJECT_PATH>" remove a project from the solution file
  -- "dotnet sln <SOLUTION_FILE.sln> list" list the project in a solution
  -- "dotnet sln add <PATH/CSPROJ.csproj>" to add a C# project to a solution
  -- "dotnet sln remove <PATH/CSPROJ.csproj>" to remove a C# project from a solution
  -- "dotnet new sln -n <NAME>" create a new solution
  --
  -- },
-- }
