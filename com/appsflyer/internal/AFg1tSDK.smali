.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private afDebugLog:Ljava/lang/String;

.field private final afInfoLog:Lcom/appsflyer/internal/AFe1wSDK;

.field private final force:Lcom/appsflyer/internal/AFd1pSDK;

.field private final i:Lcom/appsflyer/internal/AFd1xSDK;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFg1gSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "playstore"

    .line 3
    const-string v1, "googleplaystore"

    .line 5
    const-string v2, "googleplay"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFg1tSDK;->e:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 6
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v2, "GCD-FETCH"

    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1wSDK;

    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->i:Lcom/appsflyer/internal/AFd1xSDK;

    .line 28
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->force:Lcom/appsflyer/internal/AFd1pSDK;

    .line 40
    sget-object p1, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFe1eSDK;->i:Lcom/appsflyer/internal/AFe1eSDK;

    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->v:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->afDebugLog:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz v1, :cond_19

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "Unknown error"

    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final unregisterClient()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1bSDK;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    const-string v2, "is_first_launch"

    const-string v3, "af_channel"

    const-string v4, "af_siteid"

    const-string v5, "[GCD-A03] Server retrieving attempt finished"

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType()Z

    move-result v6

    if-nez v6, :cond_155

    .line 12
    sget-object v6, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v7, 0x0

    :goto_15
    const/4 v8, 0x2

    if-gt v7, v8, :cond_154

    if-lt v7, v8, :cond_1c

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x0

    .line 13
    :goto_1d
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1tSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/appsflyer/internal/AFg1gSDK;->v:J

    .line 15
    :try_start_25
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->values()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v8

    .line 16
    iget-object v9, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1pSDK;
    :try_end_2b
    .catch Lcom/appsflyer/internal/AFf1wSDK; {:try_start_25 .. :try_end_2b} :catch_76
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_73
    .catchall {:try_start_25 .. :try_end_2b} :catchall_70

    if-nez v9, :cond_36

    .line 17
    :cond_2d
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1tSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType(I)V

    .line 18
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_56

    .line 19
    :cond_36
    :try_start_36
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_45

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_43

    goto :goto_45

    :cond_43
    const/4 v11, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 v11, 0x1

    .line 20
    :goto_46
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v12

    const/16 v13, 0x194

    if-nez v12, :cond_79

    if-ne v10, v13, :cond_51

    goto :goto_79

    :cond_51
    if-nez v6, :cond_59

    if-nez v11, :cond_2d

    goto :goto_59

    :goto_56
    move-object v6, v8

    goto/16 :goto_137

    .line 21
    :cond_59
    :goto_59
    const-string v8, "Error connection to server: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/appsflyer/internal/AFg1tSDK;->afDebugLog:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_67
    .catch Lcom/appsflyer/internal/AFf1wSDK; {:try_start_36 .. :try_end_67} :catch_76
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_67} :catch_73
    .catchall {:try_start_36 .. :try_end_67} :catchall_70

    .line 23
    :goto_67
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType(I)V

    .line 24
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :catchall_70
    move-exception v0

    goto/16 :goto_14b

    :catch_73
    move-exception v8

    goto/16 :goto_115

    :catch_76
    move-exception v0

    goto/16 :goto_141

    .line 25
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 26
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v9

    .line 27
    const-string v10, "iscache"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-ne v9, v13, :cond_a5

    .line 28
    const-string v9, "error_reason"

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v9, "status_code"

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v9, "af_status"

    const-string v11, "Organic"

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v9, "af_message"

    const-string v11, "organic install"

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    if-eqz v10, :cond_b8

    .line 32
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_b8

    .line 33
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1tSDK;->i:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v10, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 34
    :cond_b8
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_eb

    .line 35
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_da

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_eb

    .line 37
    :cond_da
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 38
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v0

    .line 39
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 40
    :cond_eb
    :goto_eb
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 42
    iget-object v10, p0, Lcom/appsflyer/internal/AFg1tSDK;->i:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v11, "attributionId"

    invoke-interface {v10, v11, v9}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1tSDK;->i:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v10, "sixtyDayConversionData"

    invoke-interface {v9, v10}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10f

    .line 44
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_10f
    iput-object v8, p0, Lcom/appsflyer/internal/AFg1tSDK;->v:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_113
    .catch Lcom/appsflyer/internal/AFf1wSDK; {:try_start_79 .. :try_end_113} :catch_76
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_113} :catch_73
    .catchall {:try_start_79 .. :try_end_113} :catchall_70

    goto/16 :goto_67

    .line 47
    :goto_115
    :try_start_115
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[GCD] Error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 48
    sget-object v9, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_12c
    .catchall {:try_start_115 .. :try_end_12c} :catchall_70

    if-nez v6, :cond_13a

    .line 49
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1tSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType(I)V

    .line 50
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v6, v9

    :goto_137
    add-int/2addr v7, v1

    goto/16 :goto_15

    .line 51
    :cond_13a
    :try_start_13a
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->afDebugLog:Ljava/lang/String;

    .line 52
    throw v8

    .line 53
    :goto_141
    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 54
    const-string v1, "AppsFlyer dev key is missing"

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->afDebugLog:Ljava/lang/String;

    .line 55
    throw v0
    :try_end_14b
    .catchall {:try_start_13a .. :try_end_14b} :catchall_70

    .line 56
    :goto_14b
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType(I)V

    .line 57
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 58
    throw v0

    :cond_154
    return-object v6

    .line 59
    :cond_155
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 60
    const-string v0, "\'isStopTracking\' enabled"

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->afDebugLog:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1xSDK;-><init>()V

    throw v0
.end method

.method public final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->i:Lcom/appsflyer/internal/AFd1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->force:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1tSDK;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 4
    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 5
    :cond_2f
    const-string v1, "[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 6
    :cond_3e
    const-string v0, ""

    :goto_40
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-B01] URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1xSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-object p1
.end method
