# nginx easy restream

Simple local server for restreaming to custom RTMP servers

# Requirements

1. WSL 2
2. Docker desktop with enabled Linux containers 


# How to?

1. add your custom stream url in `ngingx.config` in section `rtmp > server > application live` after line #15
2. open cmd or powershell and navigate to the repository's root directory
3. run `docker compose up --build`
4. In OBS use following url to start stream to the local server: `rtmp://localhost:1935/live` (key is not needed)
