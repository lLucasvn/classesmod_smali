.class public Lcz/msebera/android/httpclient/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 12

    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/protocol/HttpCoreContext;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x190

    .line 20
    const-string v2, "Close"

    .line 22
    const-string v3, "Connection"

    .line 24
    if-eq v0, v1, :cond_91

    .line 26
    const/16 v1, 0x198

    .line 28
    if-eq v0, v1, :cond_91

    .line 30
    const/16 v1, 0x19b

    .line 32
    if-eq v0, v1, :cond_91

    .line 34
    const/16 v1, 0x19d

    .line 36
    if-eq v0, v1, :cond_91

    .line 38
    const/16 v1, 0x19e

    .line 40
    if-eq v0, v1, :cond_91

    .line 42
    const/16 v1, 0x1f7

    .line 44
    if-eq v0, v1, :cond_91

    .line 46
    const/16 v1, 0x1f5

    .line 48
    if-ne v0, v1, :cond_32

    .line 50
    goto :goto_91

    .line 51
    :cond_32
    invoke-interface {p1, v3}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 67
    goto :goto_90

    .line 68
    :cond_43
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6d

    .line 74
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v8, v4, v6

    .line 90
    if-gez v8, :cond_6d

    .line 92
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 100
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    :cond_69
    invoke-interface {p1, v3, v2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getRequest()Lcz/msebera/android/httpclient/HttpRequest;

    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_90

    .line 116
    invoke-interface {p2, v3}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_81

    .line 122
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, v3, p2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_81
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 136
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_90

    .line 142
    invoke-interface {p1, v3, v2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1, v3, v2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
