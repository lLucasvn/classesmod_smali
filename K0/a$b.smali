.class public final Lk0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lk0/a$b;->c()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lk0/a$b;->d()V

    return-void
.end method

.method private static final c()V
    .registers 4

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk0/i;->a:Lk0/i;

    .line 7
    invoke-static {}, Lk0/a;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lk0/i;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lk0/a;->a:Lk0/a;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0, v1, v3}, Lk0/a;->c(Lk0/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 21
    invoke-static {}, Lk0/a;->b()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lk0/i;->j(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v0, v1, v3}, Lk0/a;->c(Lk0/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 33
    return-void
.end method

.method private static final d()V
    .registers 4

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk0/i;->a:Lk0/i;

    .line 7
    invoke-static {}, Lk0/a;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lk0/i;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    invoke-static {}, Lk0/a;->b()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lk0/i;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    sget-object v2, Lk0/a;->a:Lk0/a;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Lk0/a;->c(Lk0/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lk0/c;

    .line 12
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {}, Lk0/a;->a()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_29

    .line 30
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lk0/b;

    .line 36
    invoke-direct {v0}, Lk0/b;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    return-void
.end method
