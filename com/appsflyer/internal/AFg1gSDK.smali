.class public final Lcom/appsflyer/internal/AFg1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:J

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger:[J

.field public d:J

.field public e:J

.field public force:J

.field public final registerClient:[J

.field public final unregisterClient:[J

.field public v:J

.field public final valueOf:Lcom/appsflyer/internal/AFd1xSDK;

.field public final values:Ljava/util/Map;
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
.method public constructor <init>(Lcom/appsflyer/internal/AFd1xSDK;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName:J

    .line 29
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1gSDK;->e:J

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v6, v5, [J

    .line 34
    iput-object v6, p0, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:[J

    .line 36
    new-array v6, v5, [J

    .line 38
    iput-object v6, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger:[J

    .line 40
    new-array v5, v5, [J

    .line 42
    iput-object v5, p0, Lcom/appsflyer/internal/AFg1gSDK;->unregisterClient:[J

    .line 44
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1gSDK;->d:J

    .line 46
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1gSDK;->v:J

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 50
    const-string v5, "first_launch"

    .line 52
    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/util/Map;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    const-string v0, "ddl"

    .line 61
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    const-string v0, "gcd"

    .line 70
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    const-string v0, "prev_session_dur"

    .line 79
    invoke-interface {p1, v0, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->force:J

    .line 85
    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 11
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    move-exception p1

    .line 13
    const-string v1, "Error while parsing cached json data"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->e:J

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    iget-wide v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-eqz v4, :cond_35

    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 23
    iget-wide v3, p0, Lcom/appsflyer/internal/AFg1gSDK;->e:J

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "init_to_fg"

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "first_launch"

    .line 50
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    const-string v0, "Metrics: init ts is missing"

    .line 56
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final AFInAppEventType(I)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/appsflyer/internal/AFg1gSDK;->v:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    .line 3
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "net"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 4
    :cond_19
    const-string v0, "Metrics: gcdStart ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 5
    :goto_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retries"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Ljava/util/Map;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcd"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper(I)V
    .registers 8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->d:J

    const/4 v2, 0x1

    if-ne p1, v2, :cond_35

    .line 7
    iget-wide v2, p0, Lcom/appsflyer/internal/AFg1gSDK;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_30

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "from_fg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_30
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .registers 6

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timeout_value"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/util/Map;

    .line 16
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ddl"

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1iSDK;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v1, "start_with"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    return v2
.end method
