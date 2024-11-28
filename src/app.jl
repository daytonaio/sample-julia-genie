using Genie, Genie.Renderer, Genie.Renderer.Json

route("/", method="GET") do
    json("Hello Daytona! From DevContainers :)")
end

up(8000, async=false)