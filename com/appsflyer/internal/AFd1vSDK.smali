.class final Lcom/appsflyer/internal/AFd1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private unregisterClient:Z

.field private final valueOf:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final values:Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFh1iSDK;Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;)V
    .registers 7
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # Lcom/appsflyer/internal/AFh1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5  # Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1pSDK;

    .line 27
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1iSDK;

    .line 29
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;

    .line 31
    return-void
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1vSDK;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->unregisterClient:Z

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/n;

    .line 13
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/n;-><init>(Lcom/appsflyer/internal/AFd1vSDK;)V

    .line 16
    sget-object p0, Lcom/appsflyer/internal/AFd1uSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->AFInAppEventType()J

    .line 21
    move-result-wide v2

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    const-string v0, "Background task failed with a throwable: "

    .line 31
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1vSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1vSDK;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFg1fSDK;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1vSDK;->values(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFg1fSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1vSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1vSDK;)V

    return-void
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFd1vSDK;)V
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->e:Z

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->unregisterClient:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->e:Z

    .line 17
    :try_start_10
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;

    .line 19
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;->AFInAppEventParameterName()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string v0, "Listener threw exception! "

    .line 26
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFg1fSDK;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->e:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_19

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;

    .line 16
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;->values(Lcom/appsflyer/internal/AFg1fSDK;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string v0, "Listener thrown an exception: "

    .line 23
    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->unregisterClient:Z

    .line 29
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1vSDK;->e:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, ""

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz v1, :cond_27

    .line 34
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Landroid/content/Intent;

    .line 36
    if-eq v0, v1, :cond_27

    .line 38
    iput-object v0, p2, Lcom/appsflyer/internal/AFc1pSDK;->valueOf:Landroid/content/Intent;

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1iSDK;

    .line 42
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFh1iSDK;->valueOf(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/p;

    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/p;-><init>(Lcom/appsflyer/internal/AFd1vSDK;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1fSDK;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1iSDK;

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFg1fSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFh1iSDK;)V

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Lcom/appsflyer/internal/o;

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFg1fSDK;)V

    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
