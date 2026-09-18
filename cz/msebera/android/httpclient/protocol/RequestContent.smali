.class public Lcz/msebera/android/httpclient/protocol/RequestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


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
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/RequestContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/protocol/RequestContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 11

    .line 1
    const-string p2, "HTTP request"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of p2, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 8
    if-eqz p2, :cond_b7

    .line 10
    iget-boolean p2, p0, Lcz/msebera/android/httpclient/protocol/RequestContent;->overwrite:Z

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    const-string v1, "Content-Length"

    .line 16
    if-eqz p2, :cond_18

    .line 18
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_af

    .line 31
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_a7

    .line 37
    :goto_24
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 44
    move-result-object p2

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 48
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3b

    .line 54
    const-string p2, "0"

    .line 56
    invoke-interface {p1, v1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_58

    .line 66
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    cmp-long v7, v3, v5

    .line 74
    if-gez v7, :cond_4c

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
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
    goto :goto_65

    .line 89
    :cond_58
    :goto_58
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 91
    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_90

    .line 97
    const-string p2, "chunked"

    .line 99
    invoke-interface {p1, v0, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_65
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_7a

    .line 108
    const-string p2, "Content-Type"

    .line 110
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7a

    .line 116
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 123
    :cond_7a
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_b7

    .line 129
    const-string p2, "Content-Encoding"

    .line 131
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_b7

    .line 137
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 144
    return-void

    .line 145
    :cond_90
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "Chunked transfer encoding not allowed for "

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 170
    const-string p2, "Content-Length header already present"

    .line 172
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 178
    const-string p2, "Transfer-encoding header already present"

    .line 180
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_b7
    return-void
.end method
