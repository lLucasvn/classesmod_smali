.class public Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 14

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP context"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CONNECT"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto/16 :goto_f4

    .line 29
    :cond_1c
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2e

    .line 39
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 41
    const-string p2, "Cookie store not specified in HTTP context"

    .line 43
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCookieSpecRegistry()Lcz/msebera/android/httpclient/config/Lookup;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3c

    .line 53
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 55
    const-string p2, "CookieSpec registry not specified in HTTP context"

    .line 57
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4a

    .line 67
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 69
    const-string p2, "Target host not set in the context"

    .line 71
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getHttpRoute()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_58

    .line 81
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 83
    const-string p2, "Connection route not set in the context"

    .line 85
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getCookieSpec()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_64

    .line 99
    const-string v5, "default"

    .line 101
    :cond_64
    iget-object v6, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 103
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_82

    .line 109
    iget-object v6, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v8, "CookieSpec selected: "

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 131
    :cond_82
    instance-of v6, p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v6, :cond_8f

    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 139
    invoke-interface {v6}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    :try_start_8f
    new-instance v6, Ljava/net/URI;

    .line 146
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v6, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/net/URISyntaxException; {:try_start_8f .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_9f

    .line 158
    :catch_9d
    nop

    .line 159
    move-object v6, v7

    .line 160
    :goto_9f
    if-eqz v6, :cond_a5

    .line 162
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    :cond_a5
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 173
    move-result v3

    .line 174
    if-gez v3, :cond_b7

    .line 176
    invoke-interface {v4}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 183
    move-result v3

    .line 184
    :cond_b7
    new-instance v8, Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    .line 186
    const/4 v9, 0x0

    .line 187
    if-ltz v3, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v3, 0x0

    .line 191
    :goto_be
    invoke-static {v7}, Lcz/msebera/android/httpclient/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_c5

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v7, "/"

    .line 200
    :goto_c7
    invoke-interface {v4}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isSecure()Z

    .line 203
    move-result v4

    .line 204
    invoke-direct {v8, v6, v3, v7, v4}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 207
    invoke-interface {v2, v5}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;

    .line 213
    if-nez v2, :cond_f5

    .line 215
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 217
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f4

    .line 223
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v0, "Unsupported cookie policy: "

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    :goto_f4
    return-void

    .line 246
    :cond_f5
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;->create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/CookieStore;->getCookies()Ljava/util/List;

    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v4, Ljava/util/Date;

    .line 261
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v2

    .line 268
    :cond_10b
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_171

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 280
    invoke-interface {v5, v4}, Lcz/msebera/android/httpclient/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 283
    move-result v6

    .line 284
    const-string v7, "Cookie "

    .line 286
    if-nez v6, :cond_14d

    .line 288
    invoke-interface {v0, v5, v8}, Lcz/msebera/android/httpclient/cookie/CookieSpec;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_10b

    .line 294
    iget-object v6, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 296
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_149

    .line 302
    iget-object v6, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v7, " match "

    .line 317
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 330
    :cond_149
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_10b

    .line 334
    :cond_14d
    iget-object v6, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 336
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_16e

    .line 342
    iget-object v6, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v5, " expired"

    .line 357
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 367
    :cond_16e
    const/4 v5, 0x1

    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_10b

    .line 370
    :cond_171
    if-eqz v9, :cond_176

    .line 372
    invoke-interface {v1, v4}, Lcz/msebera/android/httpclient/client/CookieStore;->clearExpired(Ljava/util/Date;)Z

    .line 375
    :cond_176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_194

    .line 381
    invoke-interface {v0, v3}, Lcz/msebera/android/httpclient/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v1

    .line 389
    :goto_184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_194

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcz/msebera/android/httpclient/Header;

    .line 401
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 404
    goto :goto_184

    .line 405
    :cond_194
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/CookieSpec;->getVersion()I

    .line 408
    move-result v1

    .line 409
    if-lez v1, :cond_1a3

    .line 411
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/CookieSpec;->getVersionHeader()Lcz/msebera/android/httpclient/Header;

    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1a3

    .line 417
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 420
    :cond_1a3
    const-string p1, "http.cookie-spec"

    .line 422
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    const-string p1, "http.cookie-origin"

    .line 427
    invoke-interface {p2, p1, v8}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    return-void
.end method
