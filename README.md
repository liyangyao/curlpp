# curlpp


~~~~~~~~~~cpp
curl::Easy easy;
easy.setopt_httpget();
easy.setopt_url("http://www.baidu.com");
QByteArray d;
easy.setopt_writefunction([&d](const char* ch, int size)
{
    d.append(ch, size);
});
if (easy.perform())
{
    qDebug()<<"source:\r\n"<<d;
}
else{
    qDebug()<<"curl error:"<<easy.lastError();
}
~~~~~~~~~~


