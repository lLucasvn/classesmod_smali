.class public final Lcom/appsflyer/internal/AFi1qSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source "SourceFile"


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

.field final valueOf:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3
    const-string v1, "af_referrer"

    .line 5
    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 12
    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_9} :catch_c
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_18

    .line 15
    :goto_e
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 17
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 19
    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 21
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    goto :goto_21

    .line 25
    :goto_18
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 27
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1jSDK;

    .line 29
    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 31
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1qSDK$5;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFi1qSDK$5;-><init>(Lcom/appsflyer/internal/AFi1qSDK;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 8
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
