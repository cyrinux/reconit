docker build --rm -f "Dockerfile" -t reconit_docker:latest . && docker run -v %cd%\reconit_results:/home/reconit_user/tools/reconit_results/ reconit_docker -d %1
