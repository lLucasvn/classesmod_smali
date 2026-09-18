.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afErrorLog:Lcom/appsflyer/internal/AFf1eSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1xSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFi1rSDK;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFi1rSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1xSDK;

    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->registerClient()Lcom/appsflyer/internal/AFf1eSDK;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1eSDK;

    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:Lcom/appsflyer/AppsFlyerProperties;

    .line 34
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1mSDK;->init()Lcom/appsflyer/internal/AFc1qSDK;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 40
    sget-object p1, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:Lcom/appsflyer/internal/AFe1eSDK;

    .line 42
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFe1eSDK;->e:Lcom/appsflyer/internal/AFe1eSDK;

    .line 49
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFa1rSDK;

    .line 8
    iget v1, v1, Lcom/appsflyer/internal/AFa1rSDK;->AFLogger:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_3c

    .line 17
    iget-wide v4, v0, Lcom/appsflyer/internal/AFg1gSDK;->d:J

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    cmp-long v1, v4, v6

    .line 23
    if-eqz v1, :cond_37

    .line 25
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "net"

    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 44
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "first_launch"

    .line 52
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    const-string v0, "Metrics: launch start ts is missing"

    .line 58
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 61
    :cond_3c
    return-void
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 4
    iget v0, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFLogger:I

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 8
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper(I)V

    .line 11
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "meta"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    if-nez v1, :cond_24

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "af_deeplink"

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_39

    .line 49
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 51
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1eSDK;

    .line 60
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFh1jSDK;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_cb

    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v5, "cdn_token"

    .line 73
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 75
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1jSDK;->AFInAppEventType:Ljava/lang/String;

    .line 80
    if-eqz v5, :cond_56

    .line 82
    const-string v6, "c_ver"

    .line 84
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1jSDK;->AFInAppEventParameterName:J

    .line 89
    const-wide/16 v7, 0x0

    .line 91
    cmp-long v9, v5, v7

    .line 93
    if-lez v9, :cond_67

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "latency"

    .line 101
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1jSDK;->valueOf:J

    .line 106
    cmp-long v9, v5, v7

    .line 108
    if-lez v9, :cond_76

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v5

    .line 114
    const-string v6, "delay"

    .line 116
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget v5, v3, Lcom/appsflyer/internal/AFh1jSDK;->values:I

    .line 121
    if-lez v5, :cond_83

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    const-string v6, "res_code"

    .line 129
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_83
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1jSDK;->registerClient:Ljava/lang/Throwable;

    .line 134
    if-eqz v5, :cond_b0

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1jSDK;->registerClient:Ljava/lang/Throwable;

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v6, ": "

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1jSDK;->registerClient:Ljava/lang/Throwable;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const-string v6, "error"

    .line 174
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b0
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1jSDK;->e:Lcom/appsflyer/internal/AFh1kSDK;

    .line 179
    if-eqz v5, :cond_bd

    .line 181
    const-string v6, "sig"

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_bd
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1jSDK;->AFLogger:Ljava/lang/String;

    .line 192
    if-eqz v3, :cond_c6

    .line 194
    const-string v5, "cdn_cache_status"

    .line 196
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c6
    const-string v3, "rc"

    .line 201
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cb
    const/4 v3, 0x0

    .line 205
    const-string v4, "first_launch"

    .line 207
    const/4 v5, 0x2

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v0, v6, :cond_ef

    .line 211
    if-eq v0, v5, :cond_d5

    .line 213
    goto :goto_133

    .line 214
    :cond_d5
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 216
    new-instance v8, Ljava/util/HashMap;

    .line 218
    iget-object v7, v7, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 220
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_e7

    .line 229
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e7
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 234
    iget-object v7, v7, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 236
    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 239
    goto :goto_133

    .line 240
    :cond_ef
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:Lcom/appsflyer/AppsFlyerProperties;

    .line 242
    const-string v8, "waitForCustomerId"

    .line 244
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_106

    .line 250
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 253
    move-result-object v7

    .line 254
    const-string v8, "wait_cid"

    .line 256
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_106
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 265
    new-instance v8, Ljava/util/HashMap;

    .line 267
    iget-object v7, v7, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 269
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 272
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 274
    iget-object v7, v7, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 276
    const-string v9, "ddl"

    .line 278
    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 281
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_121

    .line 287
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_121
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 292
    new-instance v8, Ljava/util/HashMap;

    .line 294
    iget-object v7, v7, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 296
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 299
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_133

    .line 305
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_133
    :goto_133
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_140

    .line 314
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper()Ljava/util/Map;

    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_140
    if-gt v0, v5, :cond_1b4

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFi1rSDK;

    .line 330
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1pSDK;

    .line 333
    move-result-object v2

    .line 334
    array-length v4, v2

    .line 335
    :goto_14e
    if-ge v3, v4, :cond_1a0

    .line 337
    aget-object v7, v2, v3

    .line 339
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1xSDK;

    .line 341
    sget-object v9, Lcom/appsflyer/internal/AFf1iSDK$2;->AFInAppEventParameterName:[I

    .line 343
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 345
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 348
    move-result v10

    .line 349
    aget v9, v9, v10

    .line 351
    if-eq v9, v6, :cond_185

    .line 353
    if-eq v9, v5, :cond_163

    .line 355
    goto :goto_19d

    .line 356
    :cond_163
    if-ne v0, v5, :cond_19d

    .line 358
    if-nez v8, :cond_19d

    .line 360
    new-instance v8, Ljava/util/HashMap;

    .line 362
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string v9, "source"

    .line 367
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 369
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v9, "response"

    .line 374
    const-string v10, "TIMEOUT"

    .line 376
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v9, "type"

    .line 381
    iget-object v7, v7, Lcom/appsflyer/internal/AFi1pSDK;->unregisterClient:Ljava/lang/String;

    .line 383
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_19d

    .line 390
    :cond_185
    if-eqz v8, :cond_198

    .line 392
    move-object v8, v7

    .line 393
    check-cast v8, Lcom/appsflyer/internal/AFi1xSDK;

    .line 395
    iget-object v8, v8, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 397
    const-string v9, "rfr"

    .line 399
    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 402
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1xSDK;

    .line 404
    const-string v9, "newGPReferrerSent"

    .line 406
    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 409
    :cond_198
    iget-object v7, v7, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 411
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_19d
    :goto_19d
    add-int/lit8 v3, v3, 0x1

    .line 416
    goto :goto_14e

    .line 417
    :cond_1a0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1ab

    .line 423
    const-string v0, "referrers"

    .line 425
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 428
    :cond_1ab
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Ljava/util/Map;

    .line 430
    if-eqz v0, :cond_1b4

    .line 432
    const-string v1, "fb_ddl"

    .line 434
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 437
    :cond_1b4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->force:Lcom/appsflyer/internal/AFg1sSDK;

    .line 439
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1sSDK;->values(Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 442
    return-void
.end method
