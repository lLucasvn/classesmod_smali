.class public final Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .registers 7

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->custom()Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.socket.timeout"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "http.connection.stalecheck"

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {p0, v1, v3}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "http.connection.timeout"

    .line 29
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "http.protocol.expect-continue"

    .line 39
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "http.route.default-proxy"

    .line 49
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 55
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxy(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "http.route.local-address"

    .line 61
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/net/InetAddress;

    .line 67
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "http.auth.proxy-scheme-pref"

    .line 73
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 79
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "http.auth.target-scheme-pref"

    .line 85
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 91
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "http.protocol.handle-authentication"

    .line 97
    invoke-interface {p0, v1, v3}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "http.protocol.allow-circular-redirects"

    .line 107
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "http.conn-manager.timeout"

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    invoke-interface {p0, v1, v4, v5}, Lcz/msebera/android/httpclient/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 122
    move-result-wide v4

    .line 123
    long-to-int v1, v4

    .line 124
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "http.protocol.cookie-policy"

    .line 130
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "http.protocol.max-redirects"

    .line 142
    const/16 v4, 0x32

    .line 144
    invoke-interface {p0, v1, v4}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "http.protocol.handle-redirects"

    .line 154
    invoke-interface {p0, v1, v3}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 161
    move-result-object v0

    .line 162
    const-string v1, "http.protocol.reject-relative-redirect"

    .line 164
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v3

    .line 169
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->build()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
