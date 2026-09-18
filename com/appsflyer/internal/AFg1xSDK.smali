.class public final Lcom/appsflyer/internal/AFg1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1zSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public AFInAppEventType:Z

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile AFLogger:Ljava/lang/String;

.field public volatile d:Z

.field public volatile unregisterClient:Ljava/lang/String;

.field public valueOf:J

.field values:Ljava/util/Map;
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
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1zSDK;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Z

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->d:Z

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1zSDK;

    .line 13
    return-void
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Z
    .registers 4

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 8
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_25

    .line 11
    :cond_1a
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    return v2

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method private valueOf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method final AFInAppEventParameterName()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ttr"

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 21
    iget-wide v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "lvl_timestamp"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 2
    :try_start_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    .line 3
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_62

    .line 4
    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Ljava/util/Map;

    const v3, -0x1bf28483

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_51

    :cond_1d
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, -0x1

    int-to-char v7, v11

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->values(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v2, v0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_5a

    return-object p1

    :catchall_5a
    move-exception p1

    :try_start_5b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_64

    throw v0

    :catch_62
    move-exception p1

    goto :goto_65

    :cond_64
    throw p1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_62

    .line 5
    :goto_65
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final AFInAppEventType()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->d:Z

    return v0
.end method

.method public final AFKeystoreWrapper()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1xSDK;->valueOf()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final values(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "use cached IMEI: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 2
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    const-string v2, "imeiCached"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_98

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_9f

    .line 7
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9f

    .line 8
    :try_start_2a
    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDeviceId"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_45

    goto :goto_a0

    :cond_45
    if-eqz v4, :cond_53

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_4e} :catch_51
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4e} :catch_4f

    goto :goto_54

    :catch_4f
    move-exception v1

    goto :goto_56

    :catch_51
    move-exception v1

    goto :goto_77

    :cond_53
    move-object v4, v3

    :goto_54
    move-object v1, v4

    goto :goto_a0

    :goto_56
    if-eqz v4, :cond_60

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_61

    :cond_60
    move-object v4, v3

    .line 12
    :goto_61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    :goto_77
    if-eqz v4, :cond_81

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_82

    :cond_81
    move-object v4, v3

    .line 14
    :goto_82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    .line 15
    :cond_98
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Ljava/lang/String;

    if-eqz v0, :cond_9f

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFLogger:Ljava/lang/String;

    goto :goto_a0

    :cond_9f
    move-object v1, v3

    .line 17
    :goto_a0
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 18
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_aa
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v3
.end method

.method public final values()Ljava/util/Map;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1xSDK;->valueOf()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_13

    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 23
    :cond_13
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:Z

    if-eqz v1, :cond_2f

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName()V

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->values:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v0
.end method
