.class public final Lcom/appsflyer/internal/AFc1oSDK;
.super Lcom/appsflyer/internal/AFh1zSDK;
.source "SourceFile"


# instance fields
.field private AFLogger$LogLevel:I

.field private final afDebugLog:Ljava/util/concurrent/ExecutorService;

.field private final afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

.field private afErrorLogForExcManagerOnly:Z

.field private final afInfoLog:Ljava/util/concurrent/CountDownLatch;

.field private afLogForce:I

.field private final afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

.field private final afVerboseLog:Lcom/appsflyer/internal/AFd1qSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFi1rSDK;

.field private final force:Lcom/appsflyer/internal/AFg1gSDK;

.field private getLevel:I

.field private final i:Lcom/appsflyer/internal/AFd1pSDK;

.field private final v:Lcom/appsflyer/internal/AFg1xSDK;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1pSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 8

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "https://%sdlsdk.%s/v1.0/android/"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->w:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->afInfoLog:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 40
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->v:Lcom/appsflyer/internal/AFg1xSDK;

    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFi1rSDK;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 52
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:Ljava/util/concurrent/ExecutorService;

    .line 58
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 64
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 70
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->afVerboseLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 76
    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .registers 14

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 3
    iget v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 5
    const-string v2, "Metrics: Unexpected ddl requestCount = "

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "ddl"

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    if-lez v1, :cond_49

    .line 14
    if-le v1, v3, :cond_10

    .line 16
    goto :goto_49

    .line 17
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 19
    iget-object v7, v0, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:[J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v8

    .line 25
    aput-wide v8, v7, v1

    .line 27
    if-nez v1, :cond_5b

    .line 29
    iget-wide v7, v0, Lcom/appsflyer/internal/AFg1gSDK;->e:J

    .line 31
    cmp-long v9, v7, v5

    .line 33
    if-eqz v9, :cond_43

    .line 35
    iget-object v9, v0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 37
    iget-object v10, v0, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:[J

    .line 39
    aget-wide v11, v10, v1

    .line 41
    sub-long/2addr v11, v7

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string v7, "from_fg"

    .line 48
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 53
    new-instance v7, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 60
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    const-string v0, "Metrics: fg ts is missing"

    .line 70
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    :goto_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "Unexpected ddl requestCount - start"

    .line 89
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5b
    :goto_5b
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>(Lcom/appsflyer/internal/AFh1zSDK;Lcom/appsflyer/internal/AFb1bSDK;)V

    .line 99
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->v:Lcom/appsflyer/internal/AFg1xSDK;

    .line 101
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 109
    iget v7, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 111
    if-lez v7, :cond_bd

    .line 113
    if-le v7, v3, :cond_73

    .line 115
    goto :goto_bd

    .line 116
    :cond_73
    add-int/lit8 v7, v7, -0x1

    .line 118
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger:[J

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v8

    .line 124
    aput-wide v8, v2, v7

    .line 126
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:[J

    .line 128
    aget-wide v8, v2, v7

    .line 130
    cmp-long v2, v8, v5

    .line 132
    if-eqz v2, :cond_a6

    .line 134
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1gSDK;->unregisterClient:[J

    .line 136
    iget-object v3, v1, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger:[J

    .line 138
    aget-wide v10, v3, v7

    .line 140
    sub-long/2addr v10, v8

    .line 141
    aput-wide v10, v2, v7

    .line 143
    iget-object v3, v1, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 145
    const-string v7, "net"

    .line 147
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 152
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 157
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 159
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_cf

    .line 167
    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Metrics: ddlStart["

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "] ts is missing"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 189
    goto :goto_cf

    .line 190
    :cond_bd
    :goto_bd
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v2, "Unexpected ddl requestCount - end"

    .line 205
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_cf
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    move-result v1

    .line 212
    const/16 v2, 0xc8

    .line 214
    const/4 v3, 0x0

    .line 215
    if-ne v1, v2, :cond_171

    .line 217
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    .line 223
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v0, "is_second_ping"

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLogForExcManagerOnly:Z

    .line 235
    const-string v0, "found"

    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f4

    .line 243
    move-object v0, v3

    .line 244
    goto :goto_105

    .line 245
    :cond_f4
    const-string v0, "click_event"

    .line 247
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    .line 257
    const-string v7, "is_deferred"

    .line 259
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    :goto_105
    if-eqz v0, :cond_10d

    .line 264
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 266
    invoke-direct {p0, v0, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 269
    return-object p0

    .line 270
    :cond_10d
    iget v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 272
    if-gt v0, v2, :cond_16b

    .line 274
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->force()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_16b

    .line 280
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLogForExcManagerOnly:Z

    .line 282
    if-eqz v0, :cond_16b

    .line 284
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 286
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 288
    const-string v2, "Waiting for referrers..."

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->afInfoLog:Ljava/util/concurrent/CountDownLatch;

    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 298
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v1

    .line 304
    iget-object v7, v0, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger:[J

    .line 306
    const/4 v8, 0x0

    .line 307
    aget-wide v8, v7, v8

    .line 309
    cmp-long v7, v8, v5

    .line 311
    if-eqz v7, :cond_155

    .line 313
    iget-object v5, v0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 315
    sub-long/2addr v1, v8

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v1

    .line 320
    const-string v2, "rfr_wait"

    .line 322
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 327
    new-instance v2, Lorg/json/JSONObject;

    .line 329
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 332
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 334
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 344
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 347
    :goto_15a
    iget v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFLogger$LogLevel:I

    .line 349
    iget v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afLogForce:I

    .line 351
    if-ne v0, v1, :cond_166

    .line 353
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 355
    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 358
    return-object p0

    .line 359
    :cond_166
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->w()V

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_16b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 366
    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 369
    return-object p0

    .line 370
    :cond_171
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 372
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    const-string v4, "Error occurred. Server response code = "

    .line 378
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 395
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 397
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 399
    invoke-direct {p0, v3, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 402
    return-object p0
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFi1pSDK;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 3
    const-string v0, "click_ts"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v3, 0x1

    .line 34
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long p0, v1, v3

    .line 40
    if-gez p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1pSDK;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1pSDK;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->w:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->afInfoLog:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "Added non-organic "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFLogger$LogLevel:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFLogger$LogLevel:I

    .line 53
    iget v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->afLogForce:I

    .line 55
    if-ne p1, v0, :cond_3d

    .line 57
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afInfoLog:Ljava/util/concurrent/CountDownLatch;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    :cond_3d
    return-void
.end method

.method private afRDLog()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1fSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 5
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1fSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->v:Lcom/appsflyer/internal/AFg1xSDK;

    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 14
    const-string v3, "timestamp"

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFi1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private force()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 3
    const-string v1, "referrers"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget v3, p0, Lcom/appsflyer/internal/AFc1oSDK;->afLogForce:I

    .line 22
    if-ge v0, v3, :cond_21

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->w()V

    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1pSDK;)V

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1bSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    :cond_10
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK$2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFc1oSDK$2;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFa1bSDK;)V

    return-object v0

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method private static values(Lcom/appsflyer/internal/AFi1pSDK;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFi1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    if-ne v0, v1, :cond_2a

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v2, "referrer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "value"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 10

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_20

    aget-object v5, v1, v4

    if-eqz v5, :cond_1d

    .line 13
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 14
    sget-object v7, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    if-eq v6, v7, :cond_1d

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 16
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afLogForce:I

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2a
    if-ge v3, v1, :cond_72

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/appsflyer/internal/AFi1pSDK;

    .line 18
    sget-object v4, Lcom/appsflyer/internal/AFc1oSDK$1;->AFInAppEventParameterName:[I

    .line 19
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_45

    goto :goto_2a

    .line 21
    :cond_45
    new-instance v4, Lcom/appsflyer/internal/AFc1oSDK$5;

    invoke-direct {v4, p0, v2}, Lcom/appsflyer/internal/AFc1oSDK$5;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;)V

    invoke-virtual {v2, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_2a

    .line 22
    :cond_4e
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    const-string v8, "source"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " referrer collected earlier"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1pSDK;)V

    goto :goto_2a

    :cond_72
    return-void
.end method

.method private w()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "Preparing request "

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v4, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 32
    if-ne v0, v1, :cond_cd

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 38
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 40
    const-string v3, "appsFlyerCount"

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "is_first"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "-"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "lang"

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 105
    const-string v1, "os"

    .line 107
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 114
    const-string v1, "type"

    .line 116
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 123
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 125
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 127
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 129
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "request_id"

    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->afVerboseLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 140
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    .line 142
    if-eqz v0, :cond_9a

    .line 144
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:[Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 150
    const-string v2, "sharing_filter"

    .line 152
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 157
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 159
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 161
    new-instance v1, Ljava/util/HashMap;

    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1qSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->i:Lcom/appsflyer/internal/AFd1pSDK;

    .line 176
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 178
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 180
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFa1bSDK;)Ljava/util/Map;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 192
    const-string v3, "gaid"

    .line 194
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c4
    if-eqz v1, :cond_cd

    .line 199
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 201
    const-string v2, "oaid"

    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 208
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 210
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 214
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    move-result-wide v2

    .line 221
    const-string v4, "UTC"

    .line 223
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 230
    new-instance v4, Ljava/util/Date;

    .line 232
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 235
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "timestamp"

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 246
    iget v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    const-string v2, "request_count"

    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->w:Ljava/util/List;

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :cond_10b
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_121

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/appsflyer/internal/AFi1pSDK;

    .line 280
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFi1pSDK;)Ljava/util/Map;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_10b

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_10b

    .line 290
    :cond_121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12e

    .line 296
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 298
    const-string v2, "referrers"

    .line 300
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_12e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK;->afRDLog()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 310
    return-void
.end method


# virtual methods
.method public final registerClient()Lcom/appsflyer/deeplink/DeepLinkResult;
    .registers 11

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 5
    const-string v2, "start"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK$3;

    .line 14
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1oSDK$3;-><init>(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afDebugLog:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_19
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 28
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->d:J

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 38
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 40
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 42
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->d:J

    .line 44
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 49
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_33} :catch_39
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_33} :catch_36
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_33} :catch_34

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    move-exception v0

    .line 56
    :goto_37
    move-object v5, v0

    .line 57
    goto :goto_7e

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_37

    .line 60
    :goto_3b
    const-string v2, "[DDL] Timeout"

    .line 62
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 67
    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "Timeout, didn\'t manage to find deferred deep link after "

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget v4, p0, Lcom/appsflyer/internal/AFc1oSDK;->getLevel:I

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, " attempt(s) within "

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 88
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->d:J

    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, " milliseconds"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 107
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 112
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 114
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 116
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->d:J

    .line 118
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 121
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 123
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 126
    goto :goto_ab

    .line 127
    :goto_7e
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 129
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x1

    .line 133
    const-string v4, "AppsFlyer SDK is stopped: the request was not sent to the server"

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 140
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object v2

    .line 146
    instance-of v2, v2, Ljava/io/IOException;

    .line 148
    if-eqz v2, :cond_98

    .line 150
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 155
    :goto_9a
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 158
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 160
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 162
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->d:J

    .line 164
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 167
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 169
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 172
    :goto_ab
    return-object v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFe1eSDK;
    .registers 2

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->e:Lcom/appsflyer/internal/AFe1eSDK;

    return-object v0
.end method
