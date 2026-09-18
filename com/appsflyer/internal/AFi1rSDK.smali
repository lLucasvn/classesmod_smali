.class public final Lcom/appsflyer/internal/AFi1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1pSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    return-void
.end method

.method private static synthetic AFInAppEventParameterName()V
    .registers 0

    .line 1
    return-void
.end method

.method private synthetic AFInAppEventParameterName(Ljava/lang/Runnable;)V
    .registers 8

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1ySDK;

    new-instance v5, Lcom/appsflyer/internal/G;

    invoke-direct {v5}, Lcom/appsflyer/internal/G;-><init>()V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic AFInAppEventType(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1aSDK;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method private synthetic AFKeystoreWrapper(Ljava/lang/Runnable;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appsflyer/internal/H;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/H;-><init>(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFi1rSDK;->AFInAppEventParameterName()V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1rSDK;->AFInAppEventType(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFi1rSDK;->values(Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1rSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic values(Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)V
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v1

    .line 7
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    move-result v0

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 9
    sget-object v2, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_23

    const/4 v3, 0x1

    :cond_23
    if-ne v1, v4, :cond_2c

    if-nez v3, :cond_29

    if-eqz v0, :cond_2c

    .line 10
    :cond_29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4

    .line 4
    new-instance v0, Lcom/appsflyer/internal/E;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/E;-><init>(Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1pSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFi1pSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1pSDK;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final declared-synchronized valueOf(Lcom/appsflyer/internal/AFi1pSDK;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final valueOf(Ljava/lang/Runnable;)V
    .registers 8

    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFi1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 5
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1ySDK;

    new-instance v5, Lcom/appsflyer/internal/D;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/D;-><init>(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf(Lcom/appsflyer/internal/AFi1pSDK;)V

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Z
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 9
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1aSDK;

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 10
    :goto_19
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    if-ne v0, v1, :cond_2a

    goto :goto_2c

    :cond_2a
    if-eqz p1, :cond_2d

    :goto_2c
    return v1

    :cond_2d
    return v2
.end method

.method public final values(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1xSDK;
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1xSDK;

    new-instance v1, Lcom/appsflyer/internal/F;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/F;-><init>(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1pSDK;)V

    return-object v0
.end method

.method public final values()Z
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
