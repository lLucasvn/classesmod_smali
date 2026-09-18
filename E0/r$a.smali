.class public final Le0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le0/r$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Le0/r;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/r$a;->n(Landroid/content/Context;Le0/r;)V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Le0/r$a;->p()V

    return-void
.end method

.method public static final synthetic c(Le0/r$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le0/r$a;->o()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Le0/r$a;Le0/d;Le0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le0/r$a;->q(Le0/d;Le0/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Le0/r$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le0/r$a;->r(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final n(Landroid/content/Context;Le0/r;)V
    .registers 15

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$logger"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 18
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 20
    const-string v1, "com.facebook.core.Core"

    .line 22
    const-string v2, "com.facebook.login.Login"

    .line 24
    const-string v3, "com.facebook.share.Share"

    .line 26
    const-string v4, "com.facebook.places.Places"

    .line 28
    const-string v5, "com.facebook.messenger.Messenger"

    .line 30
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 32
    const-string v7, "com.facebook.marketing.Marketing"

    .line 34
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 36
    const-string v9, "com.facebook.all.All"

    .line 38
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v11, "billing_client_lib_included"

    .line 44
    const-string v12, "billing_service_lib_included"

    .line 46
    const-string v2, "core_lib_included"

    .line 48
    const-string v3, "login_lib_included"

    .line 50
    const-string v4, "share_lib_included"

    .line 52
    const-string v5, "places_lib_included"

    .line 54
    const-string v6, "messenger_lib_included"

    .line 56
    const-string v7, "applinks_lib_included"

    .line 58
    const-string v8, "marketing_lib_included"

    .line 60
    const-string v9, "gamingservices_lib_included"

    .line 62
    const-string v10, "all_lib_included"

    .line 64
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_46
    add-int/lit8 v6, v4, 0x1

    .line 73
    aget-object v7, v1, v4

    .line 75
    aget-object v8, v2, v4

    .line 77
    :try_start_4c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_53} :catch_57

    .line 84
    shl-int v4, v7, v4

    .line 86
    or-int/2addr v5, v4

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    nop

    .line 89
    :goto_58
    const/16 v4, 0xa

    .line 91
    if-le v6, v4, :cond_7c

    .line 93
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 95
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    move-result-object p0

    .line 99
    const-string v1, "kitsBitmask"

    .line 101
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    move-result v2

    .line 105
    if-eq v2, v5, :cond_7b

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    const-string p0, "fb_sdk_initialize"

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, p0, v1, v0}, Le0/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    move v4, v6

    .line 126
    goto :goto_46
.end method

.method private final o()V
    .registers 10

    .line 1
    invoke-static {}, Le0/r;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, Le0/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_37

    .line 10
    if-eqz v0, :cond_d

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 20
    invoke-static {v0}, Le0/r;->i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_37

    .line 25
    monitor-exit v1

    .line 26
    new-instance v3, Le0/p;

    .line 28
    invoke-direct {v3}, Le0/p;-><init>()V

    .line 31
    invoke-static {}, Le0/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    const-wide/32 v6, 0x15180

    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v0, "Required value was null."

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method

.method private static final p()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {}, Le0/m;->p()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le0/a;

    .line 26
    invoke-virtual {v2}, Le0/a;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lx0/B;->n(Ljava/lang/String;Z)Lx0/w;

    .line 54
    goto :goto_25

    .line 55
    :cond_36
    return-void
.end method

.method private final q(Le0/d;Le0/a;)V
    .registers 5

    .line 1
    invoke-static {p2, p1}, Le0/m;->g(Le0/a;Le0/d;)V

    .line 4
    sget-object v0, Lx0/s;->a:Lx0/s;

    .line 6
    sget-object v0, Lx0/s$b;->p:Lx0/s$b;

    .line 8
    invoke-static {v0}, Lx0/s;->g(Lx0/s$b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {}, Lo0/c;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p2}, Le0/a;->b()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lo0/c;->e(Ljava/lang/String;Le0/d;)V

    .line 27
    :cond_1a
    invoke-virtual {p1}, Le0/d;->c()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_42

    .line 33
    invoke-static {}, Le0/r;->f()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_42

    .line 39
    invoke-virtual {p1}, Le0/d;->f()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "fb_mobile_activate_app"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_37

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Le0/r;->g(Z)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object p1, Lx0/H;->e:Lx0/H$a;

    .line 58
    sget-object p2, Ld0/Q;->e:Ld0/Q;

    .line 60
    const-string v0, "AppEvents"

    .line 62
    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_42
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 3
    sget-object v1, Ld0/Q;->f:Ld0/Q;

    .line 5
    const-string v2, "AppEvents"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld0/E;->E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {}, Le0/c;->d()V

    .line 15
    invoke-static {}, Le0/G;->e()V

    .line 18
    if-nez p2, :cond_17

    .line 20
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    invoke-static {p1, p2}, Ld0/E;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lm0/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ld0/r;

    .line 33
    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    .line 35
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/r$a;->j()Le0/o$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le0/o$b;->b:Le0/o$b;

    .line 7
    if-eq v0, v1, :cond_f

    .line 9
    sget-object v0, Le0/m;->a:Le0/m;

    .line 11
    sget-object v0, Le0/z;->f:Le0/z;

    .line 13
    invoke-static {v0}, Le0/m;->l(Le0/z;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-static {}, Le0/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-direct {p0}, Le0/r$a;->o()V

    .line 10
    :cond_9
    invoke-static {}, Le0/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Required value was null."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le0/r;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5f

    .line 12
    invoke-static {}, Le0/r;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    invoke-static {}, Le0/r;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_59

    .line 23
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "anonymousAppDeviceGUID"

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Le0/r;->h(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Le0/r;->a()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_59

    .line 46
    const-string v1, "XZ"

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "randomUUID()"

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Le0/r;->h(Ljava/lang/String;)V

    .line 64
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "anonymousAppDeviceGUID"

    .line 76
    invoke-static {}, Le0/r;->a()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_10 .. :try_end_5b} :catchall_57

    .line 92
    monitor-exit v0

    .line 93
    goto :goto_5f

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Le0/r;->a()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_66

    .line 102
    return-object p1

    .line 103
    :cond_66
    const-string p1, "Required value was null."

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public final j()Le0/o$b;
    .registers 3

    .line 1
    invoke-static {}, Le0/r;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Le0/r;->c()Le0/o$b;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lx0/D;->a:Lx0/D;

    .line 3
    new-instance v0, Le0/r$a$a;

    .line 5
    invoke-direct {v0}, Le0/r$a$a;-><init>()V

    .line 8
    invoke-static {v0}, Lx0/D;->d(Lx0/D$a;)V

    .line 11
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "install_referrer"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Le0/r;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Le0/r;->d()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld0/E;->p()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Le0/r;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Le0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;)V

    .line 19
    invoke-static {}, Le0/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_21

    .line 25
    new-instance v1, Le0/q;

    .line 27
    invoke-direct {v1, p1, v0}, Le0/q;-><init>(Landroid/content/Context;Le0/r;)V

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Required value was null."

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final s()V
    .registers 1

    .line 1
    invoke-static {}, Le0/m;->s()V

    .line 4
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "install_referrer"

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_1a
    return-void
.end method
