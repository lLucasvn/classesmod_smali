.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFh1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private values:Lcom/appsflyer/internal/AFd1vSDK;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFh1iSDK;)V
    .registers 6
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:Lcom/appsflyer/internal/AFh1iSDK;

    .line 26
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final valueOf()V
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;

    if-eqz v0, :cond_b

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;->AFInAppEventParameterName()V

    :cond_b
    return-void
.end method

.method public final valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/app/Application;

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_25

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 11
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:Lcom/appsflyer/internal/AFh1iSDK;

    move-object v6, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFh1iSDK;Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_42

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFd1vSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 15
    :cond_42
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 16
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4d
    return-void
.end method
