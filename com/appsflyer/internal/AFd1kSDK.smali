.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1mSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1kSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final valueOf:I


# instance fields
.field private AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

.field private AFLogger:Lcom/appsflyer/PurchaseHandler;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1pSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFg1mSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFe1gSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFh1bSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFi1lSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFc1iSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFd1fSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFb1uSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFg1xSDK;

.field private d:Lcom/appsflyer/internal/AFe1ySDK;

.field private e:Lcom/appsflyer/internal/AFg1gSDK;

.field private force:Lcom/appsflyer/internal/AFb1bSDK;

.field private getLevel:Lcom/appsflyer/internal/AFh1lSDK;

.field private i:Lcom/appsflyer/internal/AFg1sSDK;

.field private init:Lcom/appsflyer/internal/AFf1aSDK;

.field private onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1cSDK;

.field private onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFh1iSDK;

.field private onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1qSDK;

.field private onResponseErrorNative:Lcom/appsflyer/internal/AFd1qSDK;

.field private registerClient:Lcom/appsflyer/internal/AFf1eSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFd1pSDK;

.field private v:Lcom/appsflyer/internal/AFi1rSDK;

.field public final values:Lcom/appsflyer/internal/AFd1nSDK;

.field private w:Lcom/appsflyer/internal/AFe1cSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    return-void
.end method

.method private static synthetic AFKeystoreWrapper(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 7
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFf1aSDK;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->init:Lcom/appsflyer/internal/AFf1aSDK;

    .line 4
    if-nez v0, :cond_17

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->init:Lcom/appsflyer/internal/AFf1aSDK;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->init:Lcom/appsflyer/internal/AFf1aSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized onAppOpenAttributionNative()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_13

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method private declared-synchronized onConversionDataSuccess()Lcom/appsflyer/internal/AFd1fSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1fSDK;

    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFd1fSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method private declared-synchronized onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFe1ySDK;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFe1ySDK;

    .line 4
    if-nez v0, :cond_1a

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFe1rSDK;

    .line 10
    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:I

    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFe1rSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFe1ySDK;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFe1ySDK;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_18

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 32
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_1c

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7fffffff

    .line 19
    const-wide/16 v4, 0x3c

    .line 21
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 24
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1a

    .line 34
    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-nez v0, :cond_14

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1wSDK;

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    return-object v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/PurchaseHandler;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1qSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 14
    return-object v0
.end method

.method public final AFVersionDeclaration()Lcom/appsflyer/internal/AFh1iSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFh1iSDK;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1cSDK;

    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1cSDK;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFh1iSDK;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFh1iSDK;

    .line 14
    return-object v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFh1bSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1bSDK;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1dSDK;

    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1dSDK;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1bSDK;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1bSDK;

    .line 14
    return-object v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFe1gSDK;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 4
    if-nez v0, :cond_17

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1gSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFg1mSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFg1mSDK;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFg1mSDK;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFg1mSDK;

    .line 14
    return-object v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFd1uSDK;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    .line 3
    if-nez v0, :cond_24

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFh1iSDK;

    .line 21
    if-nez v4, :cond_1d

    .line 23
    new-instance v4, Lcom/appsflyer/internal/AFh1cSDK;

    .line 25
    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1cSDK;-><init>()V

    .line 28
    iput-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFh1iSDK;

    .line 30
    :cond_1d
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFh1iSDK;

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFh1iSDK;)V

    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    .line 39
    return-object v0
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFc1iSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFc1iSDK;

    .line 4
    if-nez v0, :cond_13

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFc1iSDK;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1pSDK;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFb1uSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFb1uSDK;

    .line 4
    if-nez v0, :cond_13

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1jSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFb1uSDK;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFb1uSDK;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFg1gSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 4
    if-nez v0, :cond_13

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final e()Lcom/appsflyer/internal/AFi1lSDK;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1lSDK;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1nSDK;

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1lSDK;

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1lSDK;

    .line 33
    return-object v0
.end method

.method public final declared-synchronized force()Lcom/appsflyer/internal/AFg1xSDK;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1xSDK;

    .line 4
    if-nez v0, :cond_18

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFg1zSDK;

    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>()V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1zSDK;)V

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1xSDK;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v0
.end method

.method public final getLevel()Lcom/appsflyer/internal/AFh1lSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1lSDK;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1lSDK;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1lSDK;

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1lSDK;

    .line 29
    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFe1cSDK;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1cSDK;

    .line 4
    if-nez v0, :cond_2c

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v7, Lcom/appsflyer/internal/AFd1kSDK$4;

    .line 12
    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1kSDK$4;-><init>()V

    .line 15
    new-instance v8, Lcom/appsflyer/internal/AFd1kSDK$AFa1zSDK;

    .line 17
    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1kSDK$AFa1zSDK;-><init>()V

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x6

    .line 22
    const-wide/16 v4, 0x12c

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    new-instance v0, Lcom/appsflyer/internal/m;

    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    .line 37
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1cSDK;

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1cSDK;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2a

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2a

    .line 50
    throw v0
.end method

.method public final init()Lcom/appsflyer/internal/AFc1qSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1qSDK;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1jSDK;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1qSDK;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1qSDK;

    .line 18
    return-object v0
.end method

.method public final synthetic onInstallConversionFailureNative()Lcom/appsflyer/internal/AFd1hSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFf1eSDK;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    .line 4
    if-nez v0, :cond_47

    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFf1cSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1cSDK;-><init>(Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFf1gSDK;

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFf1cSDK;)V

    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFf1eSDK;

    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFf1fSDK;

    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFe1wSDK;

    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFe1ySDK;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 56
    move-result-object v10

    .line 57
    invoke-direct {v6, v0, v8, v9, v10}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    .line 63
    move-result-object v8

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 67
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFf1eSDK;
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_45

    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_45

    .line 77
    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFg1sSDK;
    .registers 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFg1sSDK;

    .line 5
    if-nez v1, :cond_a7

    .line 7
    new-instance v2, Lcom/appsflyer/internal/AFg1wSDK;

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 13
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 15
    if-eqz v3, :cond_a1

    .line 17
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1bSDK;

    .line 19
    if-nez v4, :cond_1b

    .line 21
    new-instance v4, Lcom/appsflyer/internal/AFh1dSDK;

    .line 23
    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1dSDK;-><init>()V

    .line 26
    iput-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1bSDK;

    .line 28
    :cond_1b
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1bSDK;

    .line 30
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

    .line 32
    if-nez v5, :cond_28

    .line 34
    new-instance v5, Lcom/appsflyer/internal/AFa1vSDK;

    .line 36
    invoke-direct {v5}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    .line 39
    iput-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

    .line 41
    :cond_28
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

    .line 43
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1lSDK;

    .line 45
    if-nez v6, :cond_46

    .line 47
    new-instance v6, Lcom/appsflyer/internal/AFi1nSDK;

    .line 49
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 51
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 53
    if-eqz v7, :cond_40

    .line 55
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v6, v7, v8}, Lcom/appsflyer/internal/AFi1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 62
    iput-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1lSDK;

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v2

    .line 71
    :cond_46
    :goto_46
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1lSDK;

    .line 73
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1cSDK;

    .line 75
    if-nez v7, :cond_53

    .line 77
    new-instance v7, Lcom/appsflyer/internal/AFb1zSDK;

    .line 79
    invoke-direct {v7}, Lcom/appsflyer/internal/AFb1zSDK;-><init>()V

    .line 82
    iput-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1cSDK;

    .line 84
    :cond_53
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1cSDK;

    .line 86
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFg1gSDK;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1xSDK;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1lSDK;

    .line 100
    if-nez v11, :cond_79

    .line 102
    new-instance v11, Lcom/appsflyer/internal/AFh1lSDK;

    .line 104
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 106
    iget-object v12, v12, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 108
    if-eqz v12, :cond_73

    .line 110
    invoke-direct {v11, v12}, Lcom/appsflyer/internal/AFh1lSDK;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1lSDK;

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2

    .line 122
    :cond_79
    :goto_79
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1lSDK;

    .line 124
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lcom/appsflyer/internal/AFb1aSDK;

    .line 130
    invoke-direct {v13}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 136
    move-result-object v14

    .line 137
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFf1aSDK;

    .line 140
    move-result-object v15

    .line 141
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 143
    if-nez v1, :cond_97

    .line 145
    new-instance v1, Lcom/appsflyer/internal/AFd1qSDK;

    .line 147
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    .line 150
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 152
    :cond_97
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 154
    move-object/from16 v16, v1

    .line 156
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFh1bSDK;Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFa1cSDK;Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 159
    iput-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFg1sSDK;

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2

    .line 168
    :cond_a7
    :goto_a7
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFg1sSDK;

    .line 170
    return-object v1
.end method

.method public final declared-synchronized v()Lcom/appsflyer/internal/AFd1nSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1xSDK;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final declared-synchronized values()Lcom/appsflyer/internal/AFd1pSDK;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1pSDK;

    .line 4
    if-nez v0, :cond_2a

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 16
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 18
    if-eqz v3, :cond_22

    .line 20
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1pSDK;

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1pSDK;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_20

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_20

    .line 48
    throw v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFi1rSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFi1rSDK;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1rSDK;

    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFi1rSDK;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFi1rSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method
