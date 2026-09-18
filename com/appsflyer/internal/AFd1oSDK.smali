.class public abstract Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public AFInAppEventParameterName:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Z

.field public valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public values:I


# direct methods
.method public constructor <init>([BLjava/util/Map;I)V
    .registers 5
    .param p1  # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:[B

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Ljava/util/Map;

    .line 13
    iput p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->values:I

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Z

    .line 18
    return-void
.end method

.method private final valueOf(Ljava/net/HttpURLConnection;J)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "POST"

    .line 9
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v5, 0x3a

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v4, "\n length: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v4, Ljava/lang/String;

    .line 52
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:[B

    .line 54
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Ljava/util/Map;

    .line 68
    if-eqz v4, :cond_76

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_76

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Map$Entry;

    .line 90
    const-string v6, "\n "

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, ": "

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_4d

    .line 119
    :cond_76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    const-string v5, "HTTP: ["

    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, "] "

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9e

    .line 155
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V

    .line 162
    :goto_a1
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 166
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 169
    iget v3, v0, Lcom/appsflyer/internal/AFd1oSDK;->values:I

    .line 171
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 174
    iget v3, v0, Lcom/appsflyer/internal/AFd1oSDK;->values:I

    .line 176
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 179
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1uSDK;

    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1uSDK;->valueOf:Ljava/lang/String;

    .line 185
    const-string v4, "Content-Type"

    .line 187
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1oSDK;->valueOf:Ljava/util/Map;

    .line 192
    if-eqz v3, :cond_e5

    .line 194
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v3

    .line 202
    :goto_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_e5

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v7, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_c9

    .line 230
    :cond_e5
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:[B

    .line 236
    array-length v3, v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    const-string v4, "Content-Length"

    .line 243
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    instance-of v4, v3, Ljava/io/BufferedOutputStream;

    .line 255
    const/16 v7, 0x2000

    .line 257
    if-eqz v4, :cond_105

    .line 259
    check-cast v3, Ljava/io/BufferedOutputStream;

    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 264
    invoke-direct {v4, v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 267
    move-object v3, v4

    .line 268
    :goto_10b
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:[B

    .line 270
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 273
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 276
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1cSDK;->values(Ljava/net/HttpURLConnection;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11e

    .line 282
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 285
    move-result-object v3

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 290
    move-result-object v3

    .line 291
    :goto_122
    if-eqz v3, :cond_14e

    .line 293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 298
    new-instance v8, Ljava/io/InputStreamReader;

    .line 300
    invoke-direct {v8, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 303
    new-instance v3, Ljava/io/BufferedReader;

    .line 305
    invoke-direct {v3, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 308
    invoke-static {v3}, Lh3/l;->e(Ljava/io/Reader;)Ljava/util/List;

    .line 311
    move-result-object v4

    .line 312
    move-object v7, v4

    .line 313
    check-cast v7, Ljava/lang/Iterable;

    .line 315
    const/16 v14, 0x3f

    .line 317
    const/4 v15, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static/range {v7 .. v15}, Lkotlin/collections/n;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 331
    if-nez v4, :cond_14d

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v2, v4

    .line 335
    :cond_14e
    :goto_14e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    move-result-wide v3

    .line 339
    sub-long v3, v3, p2

    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    const-string v8, "response code:"

    .line 345
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 351
    move-result v8

    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const/16 v8, 0x20

    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v8, "\n\tbody:"

    .line 369
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v2, "\n\ttook "

    .line 377
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    const-string v2, "ms"

    .line 385
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 400
    move-result v4

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1ab

    .line 424
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V

    .line 431
    :goto_1ae
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1cSDK;->values(Ljava/net/HttpURLConnection;)Z

    .line 434
    move-result v1

    .line 435
    return v1
.end method


# virtual methods
.method public AFInAppEventParameterName()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType:Z

    .line 3
    return v0
.end method

.method public abstract AFInAppEventType()Lcom/appsflyer/internal/AFe1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract AFKeystoreWrapper()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final values()Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, ""

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/net/URL;

    .line 17
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2a

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_25

    .line 28
    :try_start_1b
    invoke-direct {p0, v3, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/net/HttpURLConnection;J)Z

    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    move-object v6, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v6

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v3, Ljava/lang/NullPointerException;

    .line 45
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v3
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_25

    .line 51
    :goto_32
    :try_start_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v4, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "error: "

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\n\ttook "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "ms\n\t"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "HTTP: ["

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v3, :cond_6a

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v4

    .line 104
    goto :goto_6b

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_91

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "] "

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_88

    .line 133
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_32 .. :try_end_8b} :catchall_68

    .line 140
    :goto_8b
    if-eqz v3, :cond_90

    .line 142
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_90
    return v2

    .line 146
    :goto_91
    if-eqz v3, :cond_96

    .line 148
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    :cond_96
    throw v0
.end method
