.class public final Lcom/appsflyer/internal/AFf1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;


# instance fields
.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "https://%sregister.%s/api/v"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 14
    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFf1hSDK;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 14
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK$5;

    .line 22
    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    :try_start_c
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const-class v3, Lcom/appsflyer/FirebaseMessagingServiceListener;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1c} :catch_2a
    .catchall {:try_start_c .. :try_end_1c} :catchall_20

    if-eqz p0, :cond_2a

    const/4 p0, 0x1

    return p0

    :catchall_20
    move-exception p0

    .line 5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v3, "An error occurred while trying to verify manifest declarations: "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2a
    :cond_2a
    return v1
.end method

.method public static values(Lcom/appsflyer/internal/AFd1xSDK;)Z
    .registers 2
    .param p0  # Lcom/appsflyer/internal/AFd1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    const-string v0, "sentRegisterRequestToAF"

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFg1ySDK;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 3
    const-string v1, "afUninstallToken"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 12
    const-string v4, "afUninstallToken_received_time"

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 22
    const-string v8, "afUninstallToken_queued"

    .line 24
    invoke-interface {v7, v8}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    .line 27
    move-result v7

    .line 28
    iget-object v9, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-interface {v9, v8, v10}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 34
    const-string v8, ","

    .line 36
    if-nez v0, :cond_38

    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_38

    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    array-length v9, v0

    .line 53
    add-int/lit8 v9, v9, -0x1

    .line 55
    aget-object v0, v0, v9

    .line 57
    :cond_38
    cmp-long v9, v3, v5

    .line 59
    if-nez v9, :cond_58

    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_58

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    array-length v5, v1

    .line 76
    const/4 v6, 0x2

    .line 77
    if-lt v5, v6, :cond_58

    .line 79
    :try_start_4e
    array-length v5, v1

    .line 80
    sub-int/2addr v5, v6

    .line 81
    aget-object v1, v1, v5

    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v3
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_56} :catch_57

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    nop

    .line 89
    :cond_58
    :goto_58
    if-eqz v0, :cond_60

    .line 91
    new-instance v1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 93
    invoke-direct {v1, v0, v3, v4, v7}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Ljava/lang/String;JZ)V

    .line 96
    return-object v1

    .line 97
    :cond_60
    return-object v2
.end method
