.class public Lcz/msebera/android/httpclient/protocol/ResponseContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/ResponseContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/protocol/ResponseContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 10

    .line 1
    const-string p2, "HTTP response"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean p2, p0, Lcz/msebera/android/httpclient/protocol/ResponseContent;->overwrite:Z

    .line 8
    const-string v0, "Transfer-Encoding"

    .line 10
    const-string v1, "Content-Length"

    .line 12
    if-eqz p2, :cond_14

    .line 14
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_a4

    .line 27
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_9c

    .line 33
    :goto_20
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_82

    .line 47
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_46

    .line 57
    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 59
    invoke-virtual {p2, v5}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_46

    .line 65
    const-string p2, "chunked"

    .line 67
    invoke-interface {p1, v0, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    const-wide/16 v5, 0x0

    .line 73
    cmp-long p2, v3, v5

    .line 75
    if-ltz p2, :cond_57

    .line 77
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6c

    .line 94
    const-string p2, "Content-Type"

    .line 96
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6c

    .line 102
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 109
    :cond_6c
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_9b

    .line 115
    const-string p2, "Content-Encoding"

    .line 117
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_9b

    .line 123
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 130
    return-void

    .line 131
    :cond_82
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 138
    move-result p2

    .line 139
    const/16 v0, 0xcc

    .line 141
    if-eq p2, v0, :cond_9b

    .line 143
    const/16 v0, 0x130

    .line 145
    if-eq p2, v0, :cond_9b

    .line 147
    const/16 v0, 0xcd

    .line 149
    if-eq p2, v0, :cond_9b

    .line 151
    const-string p2, "0"

    .line 153
    invoke-interface {p1, v1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_9b
    return-void

    .line 157
    :cond_9c
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 159
    const-string p2, "Content-Length header already present"

    .line 161
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 167
    const-string p2, "Transfer-encoding header already present"

    .line 169
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method
