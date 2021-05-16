#include <string>
#include <vector>
#include <array>

#ifndef CPPWEBAPI_HTTPRESPONSE_H
#define CPPWEBAPI_HTTPRESPONSE_H

using namespace std;

/**
 * @class HttpResponse - Класс формирующий ответ HTTP
 */
class HttpResponse {
private:
    HttpResponse() = default;
    static HttpResponse* instance;
    int statusCode = 200;
    string statusText = "OK";
    string contentType = "text/json";
    vector<array<string, 2>> headers;
    string body;
public:
    HttpResponse(HttpResponse &other) = delete;
    void operator = (const HttpResponse &) = delete;
    static HttpResponse *response();
    HttpResponse *json(string value);
    HttpResponse *setStatusCode(int value);
    HttpResponse *setStatusText(string value);
    HttpResponse *setContentType(string value);
    HttpResponse *addHeader(string name, string value);
    HttpResponse *removeHeader(string name);
    std::string result();
};


#endif //CPPWEBAPI_HTTPRESPONSE_H
