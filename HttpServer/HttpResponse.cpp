#include "HttpResponse.h"

#include <utility>

/**
 * Хранилище единого экземпляра класса - реализация паттерна Singleton
 */
HttpResponse* HttpResponse::instance = nullptr;

/**
 * Метод, возвращающий единый экземпляр класса
 * @return HttpResponse instance - возвращает единый экземпляр класса
 */
HttpResponse *HttpResponse::response() {
    if(instance == nullptr) {
        instance = new HttpResponse();
    }

    return instance;
}

/**
 * Метод добавления в экземпляр HttpResponse тело
 * TODO: Необходимо добавить форматирование в json
 * @param string value
 * @return HttpResponse instance - возвращает единый экземпляр класса
 */
HttpResponse *HttpResponse::json(string value) {
    body = move(value);

    return instance;
}

/**
 * Метод добавления в экземпляр HttpResponse код статуса ответа
 * @param int value
 * @return HttpResponse instance - возвращает единый экземпляр класса
 */
HttpResponse *HttpResponse::setStatusCode(int value) {
    statusCode = value;

    return instance;
}

/**
 * Метод добавления в экземпляр HttpResponse текст статуса ответа
 * @param string value
 * @return HttpResponse instance - возвращает единый экземпляр класса
 */
HttpResponse *HttpResponse::setStatusText(string value) {
    statusText = move(value);

    return instance;
}

/**
 * Метод добавления в экземпляр HttpResponse типа контента
 * @param string value
 * @return HttpResponse instance - возвращает единый экземпляр класса
 */
HttpResponse *HttpResponse::setContentType(string value) {
    contentType = move(value);

    return instance;
}

/**
 * Метод добавления в экземпляр HttpResponse заголовка HTTP
 * @param string name
 * @param string value
 * @return HttpResponse instance - возвращает единый экземпляр класса
 */
HttpResponse *HttpResponse::addHeader(string name, string value) {
    array<string, 2> header = {move(name), move(value)};
    headers.push_back(header);

    return instance;
}

/**
 * Метод удаления из экземпляра HttpResponse заголовка HTTP по имени
 * @param string name
 * @param string value
 * @return HttpResponse instance - возвращает единый экземпляр класса
 */
HttpResponse *HttpResponse::removeHeader(string name) {
    headers.erase(
            remove_if(
                    headers.begin(),
                    headers.end(),
                    [&](array<string, 2> header) {
                        return header[0] == name;
                    }),
                    headers.end());

    return instance;
}

/**
 * Метод форматирования ответа HTTP из экземпляра класса HttpResponse в строку
 * @return string - возвращает сформированный ответ HTTP
 */
string HttpResponse::result() {
    string resultResponse = "HTTP/1.1 " + to_string(statusCode) + " " + statusText + "\r\n";
    resultResponse += "Content-Length: " + to_string(body.length()) + "\r\n";
    resultResponse += "Content-Type: " + contentType + "\r\n";

    for(auto & i : headers) {
        resultResponse += i[0] + ": " + i[1] + "\r\n";
    }

    resultResponse += "\r\n";
    resultResponse += body;

    return resultResponse;
}
