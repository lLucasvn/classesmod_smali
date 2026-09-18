.class LX/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:LX/f;


# direct methods
.method public constructor <init>(LX/f;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LX/f$b;->c:LX/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LX/f$b;->b:Z

    .line 9
    iput-object p2, p0, LX/f$b;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "https://"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "203.107.1.1"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "181345"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "/d?host="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LX/f$b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "[httpdnsmini] - buildUrl: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_3c
    new-instance v2, Ljava/net/URL;

    .line 63
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 72
    const/16 v2, 0x2710

    .line 74
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    move-result v2

    .line 84
    const/16 v3, 0xc8

    .line 86
    if-eq v2, v3, :cond_79

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "[httpdnsmini] - responseCodeNot 200, but: "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LV/e;->h(Ljava/lang/String;)V

    .line 112
    move-object v0, v1

    .line 113
    goto/16 :goto_142

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto/16 :goto_16f

    .line 118
    :catch_75
    move-exception v0

    .line 119
    move-object v2, v1

    .line 120
    goto/16 :goto_14d

    .line 122
    :cond_79
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 125
    move-result-object v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7d} :catch_75
    .catchall {:try_start_3c .. :try_end_7d} :catchall_72

    .line 126
    :try_start_7d
    new-instance v2, Ljava/io/BufferedReader;

    .line 128
    new-instance v3, Ljava/io/InputStreamReader;

    .line 130
    const-string v4, "UTF-8"

    .line 132
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 135
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    :goto_8e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_a4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    goto :goto_8e

    .line 153
    :catchall_98
    move-exception v1

    .line 154
    move-object v9, v1

    .line 155
    move-object v1, v0

    .line 156
    move-object v0, v9

    .line 157
    goto/16 :goto_16f

    .line 159
    :catch_9e
    move-exception v2

    .line 160
    move-object v9, v2

    .line 161
    move-object v2, v0

    .line 162
    move-object v0, v9

    .line 163
    goto/16 :goto_14d

    .line 165
    :cond_a4
    new-instance v2, Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v3, "host"

    .line 176
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    const-string v4, "ttl"

    .line 182
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    move-result-wide v4

    .line 186
    const-string v6, "ips"

    .line 188
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    move-result-object v2

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v7, "[httpdnsmini] - ips:"

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, LV/e;->d(Ljava/lang/String;)V

    .line 216
    if-eqz v3, :cond_142

    .line 218
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_142

    .line 224
    const-wide/16 v6, 0x0

    .line 226
    cmp-long v8, v4, v6

    .line 228
    if-nez v8, :cond_e7

    .line 230
    const-wide/16 v4, 0x1e

    .line 232
    :cond_e7
    new-instance v6, LX/f$a;

    .line 234
    iget-object v7, p0, LX/f$b;->c:LX/f;

    .line 236
    invoke-direct {v6, v7}, LX/f$a;-><init>(LX/f;)V

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v6, v3}, LX/f$a;->g(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6, v4, v5}, LX/f$a;->j(J)V

    .line 250
    invoke-virtual {v6, v2}, LX/f$a;->h(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v3

    .line 257
    const-wide/16 v7, 0x3e8

    .line 259
    div-long/2addr v3, v7

    .line 260
    invoke-virtual {v6, v3, v4}, LX/f$a;->i(J)V

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v4, "[httpdnsmini] - resolve result:"

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6}, LX/f$a;->toString()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, LV/e;->d(Ljava/lang/String;)V

    .line 287
    iget-object v3, p0, LX/f$b;->c:LX/f;

    .line 289
    invoke-static {v3}, LX/f;->a(LX/f;)Ljava/util/concurrent/ConcurrentMap;

    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 296
    move-result v3

    .line 297
    const/16 v4, 0x64

    .line 299
    if-ge v3, v4, :cond_137

    .line 301
    iget-object v3, p0, LX/f$b;->c:LX/f;

    .line 303
    invoke-static {v3}, LX/f;->a(LX/f;)Ljava/util/concurrent/ConcurrentMap;

    .line 306
    move-result-object v3

    .line 307
    iget-object v4, p0, LX/f$b;->a:Ljava/lang/String;

    .line 309
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_137} :catch_9e
    .catchall {:try_start_7d .. :try_end_137} :catchall_98

    .line 312
    :cond_137
    if-eqz v0, :cond_141

    .line 314
    :try_start_139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13c} :catch_13d

    .line 317
    return-object v2

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    :cond_141
    return-object v2

    .line 323
    :cond_142
    :goto_142
    if-eqz v0, :cond_162

    .line 325
    :try_start_144
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_147} :catch_148

    .line 328
    goto :goto_162

    .line 329
    :catch_148
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    goto :goto_162

    .line 334
    :goto_14d
    :try_start_14d
    invoke-static {}, LV/e;->b()Z

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_15d

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    invoke-static {v0}, LV/e;->n(Ljava/lang/Throwable;)V
    :try_end_159
    .catchall {:try_start_14d .. :try_end_159} :catchall_15a

    .line 346
    goto :goto_15d

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    move-object v1, v2

    .line 349
    goto :goto_16f

    .line 350
    :cond_15d
    :goto_15d
    if-eqz v2, :cond_162

    .line 352
    :try_start_15f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_148

    .line 355
    :cond_162
    :goto_162
    iget-boolean v0, p0, LX/f$b;->b:Z

    .line 357
    if-nez v0, :cond_16e

    .line 359
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, LX/f$b;->b:Z

    .line 362
    invoke-virtual {p0}, LX/f$b;->a()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_16e
    return-object v1

    .line 368
    :goto_16f
    if-eqz v1, :cond_179

    .line 370
    :try_start_171
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_174} :catch_175

    .line 373
    goto :goto_179

    .line 374
    :catch_175
    move-exception v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    :cond_179
    :goto_179
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX/f$b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
