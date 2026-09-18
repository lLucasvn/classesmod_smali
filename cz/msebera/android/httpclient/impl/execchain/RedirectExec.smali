.class public Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

.field private final requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field private final routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/client/RedirectStrategy;)V
    .registers 6

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string v0, "HTTP client request executor"

    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "HTTP route planner"

    .line 22
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "HTTP redirect strategy"

    .line 27
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 32
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 34
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 36
    return-void
.end method


# virtual methods
.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 14

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
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRedirectLocations()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    :cond_18
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_27

    .line 35
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    .line 38
    move-result v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x32

    .line 42
    :goto_29
    const/4 v2, 0x0

    .line 43
    move-object v3, p2

    .line 44
    :goto_2b
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 46
    invoke-interface {v4, p1, v3, p3, p4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 49
    move-result-object v4

    .line 50
    :try_start_31
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRedirectsEnabled()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_121

    .line 56
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 58
    invoke-interface {v5, v3, v4, p3}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->isRedirected(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_121

    .line 64
    if-ge v2, v1, :cond_105

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 70
    invoke-interface {v5, v3, v4, p3}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->getRedirect(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpMessage;->headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_68

    .line 84
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v3, v5}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 95
    goto :goto_68

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto/16 :goto_122

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto/16 :goto_13d

    .line 102
    :catch_65
    move-exception p1

    .line 103
    goto/16 :goto_141

    .line 105
    :cond_68
    :goto_68
    invoke-static {v3}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 108
    move-result-object v3

    .line 109
    instance-of v5, v3, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 111
    if-eqz v5, :cond_76

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 116
    invoke-static {v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->enhance(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 119
    :cond_76
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_ee

    .line 129
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v6}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_b6

    .line 139
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9a

    .line 145
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 147
    const-string v8, "Resetting target auth state"

    .line 149
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 155
    :cond_9a
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b6

    .line 161
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_b6

    .line 167
    invoke-interface {v7}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b6

    .line 173
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 175
    const-string v8, "Resetting proxy auth state"

    .line 177
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 183
    :cond_b6
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 185
    invoke-interface {p1, v6, v3, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 188
    move-result-object p1

    .line 189
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 191
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_e2

    .line 197
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v8, "Redirecting to \'"

    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v5, "\' via "

    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v6, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 234
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 237
    goto/16 :goto_2b

    .line 239
    :cond_ee
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string p3, "Redirect URI does not specify a valid host name: "

    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_105
    new-instance p1, Lcz/msebera/android/httpclient/client/RedirectException;

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string p3, "Maximum redirects ("

    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string p3, ") exceeded"

    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
    :try_end_121
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_121} :catch_65
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_121} :catch_62
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_31 .. :try_end_121} :catch_5f

    .line 290
    :cond_121
    return-object v4

    .line 291
    :goto_122
    :try_start_122
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_129} :catch_12f
    .catchall {:try_start_122 .. :try_end_129} :catchall_12d

    .line 298
    :goto_129
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 301
    goto :goto_138

    .line 302
    :catchall_12d
    move-exception p1

    .line 303
    goto :goto_139

    .line 304
    :catch_12f
    move-exception p2

    .line 305
    :try_start_130
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 307
    const-string p4, "I/O error while releasing connection"

    .line 309
    invoke-virtual {p3, p4, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_137
    .catchall {:try_start_130 .. :try_end_137} :catchall_12d

    .line 312
    goto :goto_129

    .line 313
    :goto_138
    throw p1

    .line 314
    :goto_139
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 317
    throw p1

    .line 318
    :goto_13d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 321
    throw p1

    .line 322
    :goto_141
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 325
    throw p1
.end method
