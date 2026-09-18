.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

.field public AFInAppEventType:J

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1oSDK;

.field public valueOf:Lcom/appsflyer/internal/AFh1oSDK;

.field public values:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1xSDK;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1oSDK;

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFh1oSDK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:Lcom/appsflyer/internal/AFh1oSDK;

    .line 15
    const-string v0, "af_rc_timestamp"

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:J

    .line 25
    const-string v0, "af_rc_max_age"

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->values:J

    .line 33
    return-void
.end method

.method private AFInAppEventType()Lcom/appsflyer/internal/AFh1oSDK;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    .line 3
    const-string v1, "af_remote_config"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 16
    const-string v3, "No configuration found in cache"

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_15
    :try_start_15
    new-instance v1, Ljava/lang/String;

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 38
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_29

    .line 41
    return-object v0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    sget-object v3, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    .line 47
    const-string v4, "Error reading malformed configuration from cache, requires fetching from remote again"

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 53
    return-object v2
.end method
