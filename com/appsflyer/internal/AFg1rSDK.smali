.class public final Lcom/appsflyer/internal/AFg1rSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Throwable;

.field private final registerClient:Lcom/appsflyer/internal/AFe1pSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFd1xSDK;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "GCD-CHECK"

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->d:Ljava/lang/Throwable;

    .line 22
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;

    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    .line 26
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;

    .line 28
    return-void
.end method

.method private unregisterClient()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;

    .line 3
    const-string v1, "attributionId"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 15
    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "[GCD] Failed to parse GCD response: "

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-object v2
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .registers 3

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "is_first_launch"

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;

    .line 5
    const-string v2, "appsFlyerCount"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const-string v2, "[GCD-A01] Loading conversion data. Counter: "

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;

    .line 27
    const-string v2, "appsflyerConversionDataCacheExpiration"

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    .line 34
    move-result-wide v5

    .line 35
    cmp-long v1, v5, v3

    .line 37
    if-eqz v1, :cond_4e

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v7

    .line 43
    sub-long/2addr v7, v5

    .line 44
    const-wide v5, 0x134fd9000L

    .line 49
    cmp-long v1, v7, v5

    .line 51
    if-lez v1, :cond_4e

    .line 53
    const-string v1, "[GCD-E02] Cached conversion data expired"

    .line 55
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;

    .line 60
    const-string v5, "sixtyDayConversionData"

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;

    .line 68
    const-string v5, "attributionId"

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1xSDK;

    .line 76
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 79
    :cond_4e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient()Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "[GCD] Error executing conversion data callback: "

    .line 85
    if-eqz v1, :cond_7e

    .line 87
    :try_start_56
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_64

    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_64

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_67} :catch_62

    .line 104
    goto :goto_7b

    .line 105
    :goto_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_7b
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->d:Ljava/lang/Throwable;

    .line 129
    if-eqz v0, :cond_9e

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "Launch exception: "

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->d:Ljava/lang/Throwable;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 156
    return-object v0

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    goto :goto_c2

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    .line 161
    if-eqz v0, :cond_d5

    .line 163
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "Launch status code: "

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    .line 178
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_c1} :catch_9c

    .line 194
    return-object v0

    .line 195
    :goto_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_d5
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    .line 216
    return-object v0
.end method
