.class public final Lcom/appsflyer/internal/AFe1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final values:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFe1rSDK;->values:I

    .line 6
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_f

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    if-nez p0, :cond_14

    .line 18
    const-string p0, ""

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_8

    .line 35
    :try_start_22
    new-instance p0, Ljava/io/BufferedReader;

    .line 37
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_4c

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_41

    .line 47
    if-nez v0, :cond_3c

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v0

    .line 59
    :goto_3a
    move-object v0, v1

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_36

    .line 70
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 73
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 76
    return-object p1

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3a

    .line 80
    :goto_4f
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 85
    :cond_54
    if-eqz p1, :cond_59

    .line 87
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 90
    :cond_59
    throw p0
.end method


# virtual methods
.method public final values(Lcom/appsflyer/internal/AFe1nSDK;)Lcom/appsflyer/internal/AFe1pSDK;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "ms"

    .line 5
    const-string v3, "\n took "

    .line 7
    const-string v4, "] "

    .line 9
    const-string v5, "["

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v6

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType()[B

    .line 18
    move-result-object v0

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v11, ":"

    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType()[B

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()Z

    .line 55
    move-result v11
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_37} :catch_1f7
    .catchall {:try_start_e .. :try_end_37} :catchall_1f2

    .line 56
    if-eqz v11, :cond_63

    .line 58
    if-eqz v10, :cond_63

    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->valueOf()Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_51

    .line 66
    const-string v10, "<encrypted>"

    .line 68
    goto :goto_5b

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object/from16 v10, p0

    .line 73
    goto/16 :goto_249

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v10, p0

    .line 79
    :goto_4e
    move-object v14, v0

    .line 80
    goto/16 :goto_1fd

    .line 82
    :cond_51
    new-instance v11, Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    move-object v10, v11

    .line 92
    :goto_5b
    const-string v11, "\n payload: "

    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_63} :catch_4a
    .catchall {:try_start_3b .. :try_end_63} :catchall_44

    .line 100
    :cond_63
    :try_start_63
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/util/Map;

    .line 102
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v10

    .line 110
    :goto_6d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v11
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_71} :catch_1f7
    .catchall {:try_start_63 .. :try_end_71} :catchall_1f2

    .line 114
    if-eqz v11, :cond_96

    .line 116
    :try_start_73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/util/Map$Entry;

    .line 122
    const-string v12, "\n "

    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v12, ": "

    .line 138
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/String;

    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_95} :catch_4a
    .catchall {:try_start_73 .. :try_end_95} :catchall_44

    .line 150
    goto :goto_6d

    .line 151
    :cond_96
    :try_start_96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v11

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 175
    sget-object v11, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    .line 177
    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 180
    new-instance v9, Ljava/net/URL;

    .line 182
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/lang/String;

    .line 184
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_c0} :catch_1f7
    .catchall {:try_start_96 .. :try_end_c0} :catchall_1f2

    .line 193
    :try_start_c0
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 195
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper()Z

    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v10, :cond_dd

    .line 205
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 208
    goto :goto_dd

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object/from16 v10, p0

    .line 212
    :goto_d3
    move-object v8, v9

    .line 213
    goto/16 :goto_249

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    move-object/from16 v10, p0

    .line 218
    :goto_d9
    move-object v14, v0

    .line 219
    move-object v8, v9

    .line 220
    goto/16 :goto_1fd

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->d()Z

    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_e6

    .line 228
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e6} :catch_d6
    .catchall {:try_start_c0 .. :try_end_e6} :catchall_d0

    .line 231
    :cond_e6
    move-object/from16 v10, p0

    .line 233
    :try_start_e8
    iget v12, v10, Lcom/appsflyer/internal/AFe1rSDK;->values:I

    .line 235
    iget v13, v1, Lcom/appsflyer/internal/AFe1nSDK;->d:I

    .line 237
    const/4 v14, -0x1

    .line 238
    if-eq v13, v14, :cond_f0

    .line 240
    move v12, v13

    .line 241
    :cond_f0
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 244
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 247
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->valueOf()Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_103

    .line 253
    const-string v12, "application/octet-stream"

    .line 255
    goto :goto_105

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    goto :goto_d3

    .line 258
    :catch_101
    move-exception v0

    .line 259
    goto :goto_d9

    .line 260
    :cond_103
    const-string v12, "application/json"

    .line 262
    :goto_105
    const-string v13, "Content-Type"

    .line 264
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v12, v1, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/util/Map;

    .line 269
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v12

    .line 277
    :goto_114
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_130

    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ljava/lang/String;

    .line 295
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/lang/String;

    .line 301
    invoke-virtual {v9, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto :goto_114

    .line 305
    :cond_130
    const/4 v12, 0x1

    .line 306
    if-eqz v0, :cond_163

    .line 308
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 311
    const-string v13, "Content-Length"

    .line 313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    array-length v15, v0

    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v9, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_148} :catch_101
    .catchall {:try_start_e8 .. :try_end_148} :catchall_ff

    .line 329
    :try_start_148
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 331
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 334
    move-result-object v14

    .line 335
    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_151
    .catchall {:try_start_148 .. :try_end_151} :catchall_15b

    .line 338
    :try_start_151
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_158

    .line 341
    :try_start_154
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 344
    goto :goto_163

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    move-object v8, v13

    .line 347
    goto :goto_15d

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_15d
    if-eqz v8, :cond_162

    .line 352
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 355
    :cond_162
    throw v0

    .line 356
    :cond_163
    :goto_163
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 359
    move-result v0

    .line 360
    div-int/lit8 v0, v0, 0x64

    .line 362
    const/4 v13, 0x2

    .line 363
    if-ne v0, v13, :cond_16d

    .line 365
    const/4 v11, 0x1

    .line 366
    :cond_16d
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1nSDK;->values()Z

    .line 369
    move-result v0

    .line 370
    const-string v12, ""

    .line 372
    if-eqz v0, :cond_179

    .line 374
    invoke-static {v9, v11}, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    :cond_179
    move-object v15, v12

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    move-result-wide v12

    .line 383
    sub-long/2addr v12, v6

    .line 384
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    .line 386
    invoke-direct {v0, v12, v13}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(J)V

    .line 389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 391
    const-string v13, "response code:"

    .line 393
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 399
    move-result v13

    .line 400
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v13, " "

    .line 405
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v13, "\n body:"

    .line 417
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-wide v13, v0, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType:J

    .line 428
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 438
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 440
    sget-object v14, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    move-object/from16 v19, v0

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 452
    move-result v0

    .line 453
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/util/HashMap;

    .line 471
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 474
    move-result-object v8

    .line 475
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v14, Lcom/appsflyer/internal/AFe1pSDK;

    .line 484
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 487
    move-result v16

    .line 488
    move-object/from16 v18, v0

    .line 490
    move/from16 v17, v11

    .line 492
    invoke-direct/range {v14 .. v19}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1tSDK;)V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_1ee} :catch_101
    .catchall {:try_start_154 .. :try_end_1ee} :catchall_ff

    .line 495
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 498
    return-object v14

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    move-object/from16 v10, p0

    .line 502
    const/4 v8, 0x0

    .line 503
    goto :goto_249

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    move-object/from16 v10, p0

    .line 507
    const/4 v8, 0x0

    .line 508
    goto/16 :goto_4e

    .line 510
    :goto_1fd
    :try_start_1fd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    move-result-wide v11

    .line 514
    sub-long/2addr v11, v6

    .line 515
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    .line 517
    invoke-direct {v0, v11, v12}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(J)V

    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    const-string v7, "error: "

    .line 524
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-wide v11, v0, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType:J

    .line 535
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 547
    sget-object v12, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 557
    move-result v1

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v13

    .line 571
    const/16 v16, 0x0

    .line 573
    const/16 v17, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-virtual/range {v11 .. v17}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 579
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 581
    invoke-direct {v1, v14, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 584
    throw v1
    :try_end_248
    .catchall {:try_start_1fd .. :try_end_248} :catchall_248

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    :goto_249
    if-eqz v8, :cond_24e

    .line 588
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 591
    :cond_24e
    throw v0
.end method
