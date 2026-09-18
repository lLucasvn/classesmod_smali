.class public Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/protocol/HttpProcessor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string v0, "HTTP client request executor"

    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "HTTP protocol processor"

    .line 22
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 27
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 29
    return-void
.end method


# virtual methods
.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 11

    .line 1
    const-string v0, "HTTP route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP request"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP context"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 27
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_56

    .line 32
    :cond_1f
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :try_start_27
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_56

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 48
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_55

    .line 54
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "Unable to parse \'"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "\' as a valid URI; "

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "request URI and Host header may be inconsistent"

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    :cond_55
    move-object v0, v2

    .line 87
    :goto_56
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V

    .line 90
    invoke-virtual {p0, p2, p1}, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->rewriteRequestURI(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 93
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 96
    move-result-object v1

    .line 97
    const-string v3, "http.virtual-host"

    .line 99
    invoke-interface {v1, v3}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 105
    if-eqz v1, :cond_a7

    .line 107
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 110
    move-result v3

    .line 111
    const/4 v4, -0x1

    .line 112
    if-ne v3, v4, :cond_a7

    .line 114
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 121
    move-result v3

    .line 122
    if-eq v3, v4, :cond_89

    .line 124
    new-instance v4, Lcz/msebera/android/httpclient/HttpHost;

    .line 126
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v4, v5, v3, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    move-object v1, v4

    .line 138
    :cond_89
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 140
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a7

    .line 146
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v5, "Using virtual host"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    if-eqz v1, :cond_ab

    .line 170
    move-object v2, v1

    .line 171
    goto :goto_ca

    .line 172
    :cond_ab
    if-eqz v0, :cond_ca

    .line 174
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_ca

    .line 180
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_ca

    .line 186
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    .line 188
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v2, v1, v3, v4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_ca
    :goto_ca
    if-nez v2, :cond_d0

    .line 205
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getTarget()Lcz/msebera/android/httpclient/HttpHost;

    .line 208
    move-result-object v2

    .line 209
    :cond_d0
    if-nez v2, :cond_d6

    .line 211
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    if-eqz v0, :cond_f9

    .line 217
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_f9

    .line 223
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_ec

    .line 229
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 231
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 234
    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V

    .line 237
    :cond_ec
    new-instance v3, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 239
    invoke-direct {v3, v2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 242
    new-instance v4, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    .line 244
    invoke-direct {v4, v0}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-interface {v1, v3, v4}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 250
    :cond_f9
    const-string v0, "http.target_host"

    .line 252
    invoke-virtual {p3, v0, v2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v0, "http.route"

    .line 257
    invoke-virtual {p3, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v0, "http.request"

    .line 262
    invoke-virtual {p3, v0, p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 267
    invoke-interface {v0, p2, p3}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 270
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 272
    invoke-interface {v0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 275
    move-result-object p1

    .line 276
    :try_start_113
    const-string p2, "http.response"

    .line 278
    invoke-virtual {p3, p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 283
    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_11d
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_11d} :catch_122
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_11d} :catch_120
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_113 .. :try_end_11d} :catch_11e

    .line 286
    return-object p1

    .line 287
    :catch_11e
    move-exception p2

    .line 288
    goto :goto_124

    .line 289
    :catch_120
    move-exception p2

    .line 290
    goto :goto_128

    .line 291
    :catch_122
    move-exception p2

    .line 292
    goto :goto_12c

    .line 293
    :goto_124
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 296
    throw p2

    .line 297
    :goto_128
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 300
    throw p2

    .line 301
    :goto_12c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 304
    throw p2
.end method

.method rewriteRequestURI(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    :try_start_6
    invoke-static {v0, p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURIForRoute(Ljava/net/URI;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)Ljava/net/URI;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Invalid URI: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    :cond_26
    return-void
.end method
