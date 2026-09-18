.class public final Lcom/appsflyer/internal/AFb1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1zSDK;Lcom/appsflyer/internal/AFb1bSDK;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    .line 7
    iget-object v4, v0, Lcom/appsflyer/internal/AFa1rSDK;->registerClient:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    .line 23
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1zSDK;->v()Z

    .line 26
    move-result v5

    .line 27
    iget-object v6, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    .line 29
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFh1zSDK;->afInfoLog()Z

    .line 32
    move-result v6

    .line 33
    iget-object v7, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    .line 35
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFh1zSDK;->i()Z

    .line 38
    move-result v7

    .line 39
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    .line 41
    invoke-virtual {v8}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType()Z

    .line 44
    move-result v8

    .line 45
    const-string v9, ""

    .line 47
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v5, :cond_3a

    .line 58
    return-object v11

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v5, Ljava/net/URL;

    .line 61
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    if-eqz v7, :cond_85

    .line 66
    iget-object v12, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v12, v13, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    move-result-object v12

    .line 83
    array-length v12, v12

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    const-string v14, "call = "

    .line 88
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v14, "; size = "

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v14, " byte"

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    if-le v12, v3, :cond_72

    .line 109
    const-string v12, "s"

    .line 111
    goto :goto_73

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto/16 :goto_1a3

    .line 115
    :cond_72
    move-object v12, v9

    .line 116
    :goto_73
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v12, "; body = "

    .line 121
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 134
    :cond_85
    const v0, 0x4e864ee

    .line 137
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 140
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 143
    move-result-object v0

    .line 144
    move-object v12, v0

    .line 145
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_92
    .catchall {:try_start_3a .. :try_end_92} :catchall_6f

    .line 147
    const/16 v0, 0x7530

    .line 149
    :try_start_94
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 152
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 155
    const-string v0, "POST"

    .line 157
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 163
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    const-string v0, "Content-Type"

    .line 168
    if-eqz v8, :cond_b0

    .line 170
    const-string v13, "application/octet-stream"

    .line 172
    goto :goto_b2

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-object v11, v12

    .line 175
    goto/16 :goto_1a3

    .line 177
    :cond_b0
    const-string v13, "application/json"

    .line 179
    :goto_b2
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 185
    move-result-object v13
    :try_end_b9
    .catchall {:try_start_94 .. :try_end_b9} :catchall_ac

    .line 186
    if-eqz v8, :cond_170

    .line 188
    :try_start_bb
    new-array v0, v3, [Ljava/lang/Object;

    .line 190
    aput-object p1, v0, v2

    .line 192
    sget-object v8, Lcom/appsflyer/internal/AFa1uSDK;->afVerboseLog:Ljava/util/Map;

    .line 194
    const v14, 0x5f515582

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_d1

    .line 207
    const/16 v17, 0x0

    .line 209
    goto :goto_108

    .line 210
    :cond_d1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 213
    move-result-wide v15

    .line 214
    const-wide/16 v17, 0x0

    .line 216
    cmp-long v19, v15, v17

    .line 218
    add-int/lit8 v15, v19, -0x1

    .line 220
    int-to-char v15, v15

    .line 221
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 224
    move-result-wide v19
    :try_end_e0
    .catchall {:try_start_bb .. :try_end_e0} :catchall_165

    .line 225
    cmp-long v16, v19, v17

    .line 227
    const/16 v17, 0x0

    .line 229
    add-int/lit8 v2, v16, 0x23

    .line 231
    :try_start_e6
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 234
    move-result v16

    .line 235
    const p1, 0x5f515582

    .line 238
    rsub-int/lit8 v14, v16, 0x25

    .line 240
    invoke-static {v15, v2, v14}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Class;

    .line 246
    const-string v14, "values"

    .line 248
    new-array v15, v3, [Ljava/lang/Class;

    .line 250
    const-class v16, Ljava/lang/String;

    .line 252
    aput-object v16, v15, v17

    .line 254
    invoke-virtual {v2, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v15

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v15, Ljava/lang/reflect/Method;

    .line 267
    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0
    :try_end_10e
    .catchall {:try_start_e6 .. :try_end_10e} :catchall_163

    .line 271
    :try_start_10e
    new-array v2, v3, [Ljava/lang/Object;

    .line 273
    aput-object v10, v2, v17

    .line 275
    const v10, 0x3accb1f

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_120

    .line 288
    goto :goto_14e

    .line 289
    :cond_120
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 292
    move-result v11

    .line 293
    shr-int/lit8 v11, v11, 0x10

    .line 295
    int-to-char v11, v11

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 299
    move-result v14

    .line 300
    shr-int/lit8 v14, v14, 0x10

    .line 302
    rsub-int/lit8 v14, v14, 0x24

    .line 304
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 307
    move-result v15

    .line 308
    add-int/lit8 v15, v15, 0x25

    .line 310
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1uSDK;->valueOf(CII)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/Class;

    .line 316
    const-string v14, "AFKeystoreWrapper"

    .line 318
    new-array v15, v3, [Ljava/lang/Class;

    .line 320
    const-class v16, [B

    .line 322
    aput-object v16, v15, v17

    .line 324
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v11

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 337
    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    move-object v10, v0

    .line 342
    check-cast v10, [B
    :try_end_157
    .catchall {:try_start_10e .. :try_end_157} :catchall_158

    .line 344
    goto :goto_172

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    :try_start_159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_162

    .line 352
    throw v2

    .line 353
    :catch_160
    move-exception v0

    .line 354
    goto :goto_176

    .line 355
    :cond_162
    throw v0

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    goto :goto_168

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    const/16 v17, 0x0

    .line 361
    :goto_168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_16f

    .line 367
    throw v2

    .line 368
    :cond_16f
    throw v0

    .line 369
    :cond_170
    const/16 v17, 0x0

    .line 371
    :goto_172
    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_175} :catch_160
    .catchall {:try_start_159 .. :try_end_175} :catchall_ac

    .line 374
    goto :goto_17b

    .line 375
    :goto_176
    :try_start_176
    const-string v2, "AFCrypto: reflection init failed"

    .line 377
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :goto_17b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 383
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 386
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 389
    move-result v0

    .line 390
    if-eqz v6, :cond_18b

    .line 392
    invoke-static {v12}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    :cond_18b
    if-eqz v7, :cond_196

    .line 398
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v2, v5, v0, v9}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_196
    const/16 v2, 0xc8

    .line 409
    if-ne v0, v2, :cond_1a1

    .line 411
    const-string v0, "Status 200 ok"

    .line 413
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_19f
    .catchall {:try_start_176 .. :try_end_19f} :catchall_ac

    .line 416
    const/4 v2, 0x0

    .line 417
    goto :goto_1b2

    .line 418
    :cond_1a1
    :goto_1a1
    const/4 v2, 0x1

    .line 419
    goto :goto_1b2

    .line 420
    :goto_1a3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    const-string v4, "Error while calling "

    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    move-object v12, v11

    .line 434
    goto :goto_1a1

    .line 435
    :goto_1b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    const-string v3, "Connection "

    .line 439
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    if-eqz v2, :cond_1be

    .line 444
    const-string v2, "error"

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    const-string v2, "call succeeded"

    .line 449
    :goto_1c0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v2, ": "

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 467
    return-object v12
.end method
