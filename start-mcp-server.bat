@echo off
cd /d "C:\Users\70432\.claude\mcp\trendradar"
"C:\Users\70432\AppData\Local\Programs\Python\Python312\python.exe" -m mcp_server.server --transport http --host 0.0.0.0 --port 8000
