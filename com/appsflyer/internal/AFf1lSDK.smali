.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFf1kSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFf1fSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFf1cSDK;

.field public d:Lcom/appsflyer/internal/AFf1kSDK;

.field public final e:Lcom/appsflyer/internal/AFf1jSDK;

.field private final force:Lcom/appsflyer/internal/AFf1gSDK;

.field private final i:Ljava/lang/String;

.field private final registerClient:Lcom/appsflyer/internal/AFd1pSDK;

.field public unregisterClient:Lcom/appsflyer/internal/AFh1jSDK;

.field private final v:Lcom/appsflyer/internal/AFe1wSDK;

.field private final w:Lcom/appsflyer/internal/AFg1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFf1gSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1jSDK;)V
    .registers 12
    .param p1  # Lcom/appsflyer/internal/AFf1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/appsflyer/internal/AFf1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Lcom/appsflyer/internal/AFf1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    const-string v2, "UpdateRemoteConfiguration"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->d:Lcom/appsflyer/internal/AFf1kSDK;

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFLogger:Lcom/appsflyer/internal/AFf1fSDK;

    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK;->registerClient:Lcom/appsflyer/internal/AFd1pSDK;

    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFg1xSDK;

    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1cSDK;

    .line 22
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFe1wSDK;

    .line 24
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFf1gSDK;

    .line 26
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1lSDK;->i:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1lSDK;->e:Lcom/appsflyer/internal/AFf1jSDK;

    .line 30
    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFh1kSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "Lcom/appsflyer/internal/AFh1oSDK;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_b

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 10
    move-object v7, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v7, v0

    .line 13
    :goto_c
    if-eqz p5, :cond_11

    .line 15
    move-object/from16 v9, p5

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v9, v0

    .line 19
    :goto_12
    const/4 v10, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    move-object v8, p4

    .line 24
    move-object/from16 v6, p6

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1lSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method private unregisterClient()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, " seconds"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1lSDK;->i:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFg1xSDK;

    .line 13
    iget-object v5, v5, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 15
    const-string v6, "Dev key is not set, SDK is not started."

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v5, :cond_46

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1e

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    if-nez v2, :cond_2b

    .line 33
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 35
    sget-object v5, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 37
    const-string v7, "Can\'t create CDN token, domain or version is not provided."

    .line 39
    invoke-virtual {v2, v5, v7}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 42
    :goto_29
    move-object v2, v8

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1lSDK;->registerClient:Lcom/appsflyer/internal/AFd1pSDK;

    .line 46
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 48
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const-string v9, "appsflyersdk.com"

    .line 56
    filled-new-array {v9, v2, v7}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v7, "\u2063"

    .line 62
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    :goto_46
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 73
    sget-object v5, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 75
    invoke-virtual {v2, v5, v6}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 78
    goto :goto_29

    .line 79
    :goto_4e
    if-nez v2, :cond_5c

    .line 81
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 83
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 85
    const-string v3, "can\'t create CDN token, skipping fetch config"

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :try_start_5c
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFf1gSDK;

    .line 95
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_19e

    .line 101
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 103
    sget-object v10, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 105
    const-string v5, "Cached config is expired, updating..."

    .line 107
    invoke-virtual {v9, v10, v5}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 110
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFf1gSDK;

    .line 112
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1gSDK;->values()Z

    .line 115
    move-result v5

    .line 116
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFf1gSDK;

    .line 118
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper()Z

    .line 121
    move-result v7

    .line 122
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFe1wSDK;

    .line 124
    const/16 v12, 0x5dc

    .line 126
    invoke-virtual {v11, v5, v7, v2, v12}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1xSDK;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1pSDK;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_17f

    .line 140
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/appsflyer/internal/AFh1oSDK;

    .line 146
    const-string v11, "x-amz-meta-af-auth-v1"

    .line 148
    invoke-virtual {v7, v11}, Lcom/appsflyer/internal/AFe1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    const-string v12, "X-Af-Date"

    .line 154
    invoke-virtual {v7, v12}, Lcom/appsflyer/internal/AFe1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    const-string v13, "CF-Cache-Status"

    .line 160
    invoke-virtual {v7, v13}, Lcom/appsflyer/internal/AFe1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    iget-object v14, v1, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFg1xSDK;

    .line 166
    iget-object v14, v14, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 168
    new-instance v15, Lcom/appsflyer/internal/AFf1dSDK;

    .line 170
    invoke-direct {v15}, Lcom/appsflyer/internal/AFf1dSDK;-><init>()V

    .line 173
    invoke-virtual {v15, v12}, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 176
    move-result v12

    .line 177
    if-eqz v14, :cond_179

    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_be

    .line 189
    goto/16 :goto_179

    .line 191
    :cond_be
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1lSDK;->AFLogger:Lcom/appsflyer/internal/AFf1fSDK;

    .line 193
    invoke-virtual {v6, v5, v11, v2, v14}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1oSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1nSDK;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventType()Z

    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_168

    .line 203
    if-nez v12, :cond_db

    .line 205
    iget-object v11, v5, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1qSDK;

    .line 207
    if-eqz v11, :cond_db

    .line 209
    iput-object v8, v11, Lcom/appsflyer/internal/AFh1qSDK;->values:Lcom/appsflyer/internal/AFh1sSDK;

    .line 211
    goto :goto_db

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    :goto_d4
    move-object v8, v0

    .line 214
    goto/16 :goto_1aa

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    :goto_d8
    move-object v8, v0

    .line 218
    goto/16 :goto_1e3

    .line 220
    :cond_db
    :goto_db
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFf1gSDK;

    .line 222
    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType()J

    .line 225
    move-result-wide v11

    .line 226
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    const-string v15, "using max-age fallback: "

    .line 230
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v9, v10, v14}, Lcom/appsflyer/internal/AFg1pSDK;->v(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    move-result-wide v14

    .line 250
    iget-object v8, v1, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1cSDK;

    .line 252
    iget-object v1, v5, Lcom/appsflyer/internal/AFh1oSDK;->AFInAppEventType:Ljava/lang/String;
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_fd} :catch_d7
    .catchall {:try_start_5c .. :try_end_fd} :catchall_d3

    .line 254
    move-object/from16 v16, v2

    .line 256
    :try_start_ff
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v8, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_10e} :catch_163
    .catchall {:try_start_ff .. :try_end_10e} :catchall_15e

    .line 271
    move-wide/from16 v17, v3

    .line 273
    :try_start_110
    const-string v3, "af_remote_config"

    .line 275
    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 280
    iput-object v1, v8, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1oSDK;

    .line 282
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    .line 284
    const-string v2, "af_rc_timestamp"

    .line 286
    invoke-interface {v1, v2, v14, v15}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 289
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    .line 291
    const-string v2, "af_rc_max_age"

    .line 293
    invoke-interface {v1, v2, v11, v12}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 296
    iput-object v5, v8, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 298
    iput-wide v14, v8, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:J

    .line 300
    iput-wide v11, v8, Lcom/appsflyer/internal/AFf1cSDK;->values:J

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    const-string v2, "Config successfully updated, timeToLive: "

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v10, v0}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 322
    iget-object v5, v6, Lcom/appsflyer/internal/AFh1nSDK;->values:Lcom/appsflyer/internal/AFh1kSDK;
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_143} :catch_157
    .catchall {:try_start_110 .. :try_end_143} :catchall_150

    .line 324
    move-object/from16 v1, p0

    .line 326
    move-object v6, v13

    .line 327
    move-object/from16 v2, v16

    .line 329
    move-wide/from16 v3, v17

    .line 331
    :try_start_14a
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 334
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1kSDK;

    .line 336
    return-object v0

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    move-object/from16 v2, v16

    .line 340
    move-wide/from16 v3, v17

    .line 342
    goto/16 :goto_d4

    .line 344
    :catch_157
    move-exception v0

    .line 345
    move-object/from16 v2, v16

    .line 347
    move-wide/from16 v3, v17

    .line 349
    goto/16 :goto_d8

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object/from16 v2, v16

    .line 354
    goto/16 :goto_d4

    .line 356
    :catch_163
    move-exception v0

    .line 357
    move-object/from16 v2, v16

    .line 359
    goto/16 :goto_d8

    .line 361
    :cond_168
    move-object v0, v13

    .line 362
    iget-object v5, v6, Lcom/appsflyer/internal/AFh1nSDK;->values:Lcom/appsflyer/internal/AFh1kSDK;

    .line 364
    move-object/from16 v1, p0

    .line 366
    move-object v6, v0

    .line 367
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 370
    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    .line 372
    invoke-virtual {v9, v10, v0}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 377
    return-object v0

    .line 378
    :cond_179
    :goto_179
    invoke-virtual {v9, v10, v6}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 383
    return-object v0

    .line 384
    :cond_17f
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    move-object/from16 v1, p0

    .line 388
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    const-string v1, "failed to fetch remote config from CDN with status code: "

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v9, v10, v0}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 412
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 414
    return-object v0

    .line 415
    :cond_19e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 417
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 419
    const-string v5, "active config is valid, skipping fetch"

    .line 421
    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->valueOf:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_1a9} :catch_d7
    .catchall {:try_start_14a .. :try_end_1a9} :catchall_d3

    .line 426
    return-object v0

    .line 427
    :goto_1aa
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 429
    sget-object v6, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    const-string v1, "failed to update remote config: "

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v7

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v9, 0x1

    .line 452
    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 455
    const/4 v7, 0x0

    .line 456
    move-object v9, v8

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    move-object/from16 v1, p0

    .line 462
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1lSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    move-object v8, v9

    .line 466
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v0

    .line 470
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 472
    if-nez v0, :cond_1dc

    .line 474
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 476
    return-object v0

    .line 477
    :cond_1dc
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/InterruptedException;

    .line 483
    throw v0

    .line 484
    :goto_1e3
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 486
    sget-object v6, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    const-string v1, "failed to fetch remote config: "

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    move-result-object v7

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v9, 0x1

    .line 509
    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 512
    instance-of v0, v8, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 514
    if-eqz v0, :cond_20c

    .line 516
    move-object v0, v8

    .line 517
    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 519
    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1pSDK;

    .line 522
    move-result-object v0

    .line 523
    move-object v5, v0

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v5, 0x0

    .line 526
    :goto_20d
    const/4 v7, 0x0

    .line 527
    move-object v9, v8

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object/from16 v1, p0

    .line 532
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1lSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    move-object v8, v9

    .line 536
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v0

    .line 540
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 542
    if-nez v0, :cond_222

    .line 544
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 546
    return-object v0

    .line 547
    :cond_222
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 553
    throw v0
.end method

.method private values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFh1oSDK;",
            "Lcom/appsflyer/internal/AFh1kSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_12

    .line 10
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1tSDK;

    .line 11
    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType:J

    .line 12
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v0

    move v12, v0

    goto :goto_16

    :cond_12
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_16
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v2

    iget-wide v3, v2, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType:J

    move-object v15, v0

    :goto_27
    move-wide v8, v3

    goto :goto_2b

    :cond_29
    move-object v15, v2

    goto :goto_27

    :goto_2b
    if-eqz v1, :cond_31

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1oSDK;->valueOf:Ljava/lang/String;

    :goto_2f
    move-object v6, v0

    goto :goto_33

    :cond_31
    const/4 v0, 0x0

    goto :goto_2f

    .line 17
    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 18
    new-instance v5, Lcom/appsflyer/internal/AFh1jSDK;

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1jSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .registers 3

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->d:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_6} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_6} :catch_10

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    if-ne v0, v1, :cond_d

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    .line 4
    :cond_d
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_12
    move-exception v0

    .line 5
    :goto_13
    const-string v1, "RC update config failed"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->d:Lcom/appsflyer/internal/AFf1kSDK;

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    .line 8
    :catch_1f
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->d:Lcom/appsflyer/internal/AFf1kSDK;

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0
.end method
