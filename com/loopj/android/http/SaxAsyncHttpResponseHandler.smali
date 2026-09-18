.class public abstract Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xml/sax/helpers/DefaultHandler;",
        ">",
        "Lcom/loopj/android/http/AsyncHttpResponseHandler;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SaxAsyncHttpRH"


# instance fields
.field private handler:Lorg/xml/sax/helpers/DefaultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/DefaultHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iput-object p1, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/Error;

    .line 14
    const-string v0, "null instance of <T extends DefaultHandler> passed to constructor"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method protected getResponseData(Lcz/msebera/android/httpclient/HttpEntity;)[B
    .registers 8

    .line 1
    const-string v0, "getResponseData exception"

    .line 3
    const-string v1, "SaxAsyncHttpRH"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_64

    .line 8
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_64

    .line 14
    :try_start_d
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    .line 28
    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 31
    new-instance v4, Ljava/io/InputStreamReader;

    .line 33
    invoke-virtual {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->getCharset()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/xml/sax/SAXException; {:try_start_d .. :try_end_27} :catch_42
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_d .. :try_end_27} :catch_3f
    .catchall {:try_start_d .. :try_end_27} :catchall_3d

    .line 40
    :try_start_27
    new-instance v5, Lorg/xml/sax/InputSource;

    .line 42
    invoke-direct {v5, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 45
    invoke-interface {v3, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2f
    .catch Lorg/xml/sax/SAXException; {:try_start_27 .. :try_end_2f} :catch_3b
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_27 .. :try_end_2f} :catch_39
    .catchall {:try_start_27 .. :try_end_2f} :catchall_36

    .line 48
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_64

    .line 54
    goto :goto_64

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v2, v4

    .line 57
    goto :goto_5b

    .line 58
    :catch_39
    move-exception v3

    .line 59
    goto :goto_45

    .line 60
    :catch_3b
    move-exception v3

    .line 61
    goto :goto_50

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_5b

    .line 64
    :catch_3f
    move-exception v3

    .line 65
    move-object v4, v2

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception v3

    .line 68
    move-object v4, v2

    .line 69
    goto :goto_50

    .line 70
    :goto_45
    :try_start_45
    sget-object v5, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 72
    invoke-interface {v5, v1, v0, v3}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_36

    .line 75
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 78
    if-eqz v4, :cond_64

    .line 80
    goto :goto_32

    .line 81
    :goto_50
    :try_start_50
    sget-object v5, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 83
    invoke-interface {v5, v1, v0, v3}, Lcom/loopj/android/http/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_36

    .line 86
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 89
    if-eqz v4, :cond_64

    .line 91
    goto :goto_32

    .line 92
    :goto_5b
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 95
    if-eqz v2, :cond_63

    .line 97
    :try_start_60
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    :cond_63
    throw v0

    .line 101
    :catch_64
    :cond_64
    :goto_64
    return-object v2
.end method

.method public abstract onFailure(I[Lcz/msebera/android/httpclient/Header;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcz/msebera/android/httpclient/Header;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public abstract onSuccess(I[Lcz/msebera/android/httpclient/Header;Lorg/xml/sax/helpers/DefaultHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcz/msebera/android/httpclient/Header;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->handler:Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/SaxAsyncHttpResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method
