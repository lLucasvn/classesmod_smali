.class public final Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/f;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile g:Lm0/m;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/lang/String;

.field private static j:J

.field private static k:I

.field private static l:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/f;

    .line 3
    invoke-direct {v0}, Lm0/f;-><init>()V

    .line 6
    sput-object v0, Lm0/f;->a:Lm0/f;

    .line 8
    const-class v0, Lm0/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 18
    :cond_11
    sput-object v0, Lm0/f;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lm0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lm0/f;->e:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    sput-object v0, Lm0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    sput-object v0, Lm0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/f;->w(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/f;->u(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lm0/f;->q()V

    return-void
.end method

.method public static synthetic d(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/f;->y(Z)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/f;->t(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Lm0/f;->k:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lm0/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lm0/f;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/f;->r(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lm0/f;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/f;->s(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(I)V
    .registers 1

    .line 1
    sput p0, Lm0/f;->k:I

    .line 3
    return-void
.end method

.method private final k()V
    .registers 4

    .line 1
    sget-object v0, Lm0/f;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lm0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    sget-object v1, Lm0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lm0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_11

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static final l()Landroid/app/Activity;
    .registers 2

    .line 1
    sget-object v0, Lm0/f;->l:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .registers 2

    .line 1
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lm0/m;->d()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object v1
.end method

.method private final n()I
    .registers 2

    .line 1
    sget-object v0, Lx0/B;->a:Lx0/B;

    .line 3
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx0/B;->f(Ljava/lang/String;)Lx0/w;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {}, Lm0/j;->a()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Lx0/w;->j()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final o()Z
    .registers 1

    .line 1
    sget v0, Lm0/f;->k:I

    .line 3
    if-nez v0, :cond_6

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

.method public static final p(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p0, Lm0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lm0/d;

    .line 5
    invoke-direct {v0}, Lm0/d;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private static final q()V
    .registers 1

    .line 1
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Lm0/m;->g:Lm0/m$a;

    .line 7
    invoke-virtual {v0}, Lm0/m$a;->b()Lm0/m;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm0/f;->g:Lm0/m;

    .line 13
    :cond_c
    return-void
.end method

.method private final r(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh0/e;->j(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private final s(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lm0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_13

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    sget-object v0, Lm0/f;->b:Ljava/lang/String;

    .line 15
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_13
    invoke-direct {p0}, Lm0/f;->k()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lx0/W;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Lh0/e;->k(Landroid/app/Activity;)V

    .line 34
    new-instance p1, Lm0/c;

    .line 36
    invoke-direct {p1, v0, v1, v2}, Lm0/c;-><init>(JLjava/lang/String;)V

    .line 39
    sget-object v0, Lm0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private static final t(JLjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "$activityName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 8
    if-nez v0, :cond_18

    .line 10
    new-instance v1, Lm0/m;

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lm0/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v1, Lm0/f;->g:Lm0/m;

    .line 25
    :cond_18
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm0/m;->k(Ljava/lang/Long;)V

    .line 37
    :goto_24
    sget-object v0, Lm0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_4d

    .line 45
    new-instance v0, Lm0/e;

    .line 47
    invoke-direct {v0, p0, p1, p2}, Lm0/e;-><init>(JLjava/lang/String;)V

    .line 50
    sget-object v1, Lm0/f;->e:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_34
    sget-object v2, Lm0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    sget-object v3, Lm0/f;->a:Lm0/f;

    .line 57
    invoke-direct {v3}, Lm0/f;->n()I

    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lm0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_49

    .line 72
    monitor-exit v1

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    sget-wide v0, Lm0/f;->j:J

    .line 80
    const-wide/16 v2, 0x0

    .line 82
    cmp-long v4, v0, v2

    .line 84
    if-lez v4, :cond_5b

    .line 86
    sub-long/2addr p0, v0

    .line 87
    const/16 v0, 0x3e8

    .line 89
    int-to-long v0, v0

    .line 90
    div-long v2, p0, v0

    .line 92
    :cond_5b
    invoke-static {p2, v2, v3}, Lm0/i;->e(Ljava/lang/String;J)V

    .line 95
    sget-object p0, Lm0/f;->g:Lm0/m;

    .line 97
    if-nez p0, :cond_63

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0}, Lm0/m;->m()V

    .line 103
    return-void
.end method

.method private static final u(JLjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "$activityName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 8
    if-nez v0, :cond_18

    .line 10
    new-instance v1, Lm0/m;

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lm0/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v1, Lm0/f;->g:Lm0/m;

    .line 25
    :cond_18
    sget-object p0, Lm0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-gtz p0, :cond_31

    .line 34
    sget-object p0, Lm0/n;->a:Lm0/n;

    .line 36
    sget-object p0, Lm0/f;->g:Lm0/m;

    .line 38
    sget-object v0, Lm0/f;->i:Ljava/lang/String;

    .line 40
    invoke-static {p2, p0, v0}, Lm0/n;->e(Ljava/lang/String;Lm0/m;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lm0/m;->g:Lm0/m$a;

    .line 45
    invoke-virtual {p0}, Lm0/m$a;->a()V

    .line 48
    sput-object p1, Lm0/f;->g:Lm0/m;

    .line 50
    :cond_31
    sget-object p0, Lm0/f;->e:Ljava/lang/Object;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_34
    sput-object p1, Lm0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3a

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public static final v(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lm0/f;->l:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object v0, Lm0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    sget-object v0, Lm0/f;->a:Lm0/f;

    .line 20
    invoke-direct {v0}, Lm0/f;->k()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lm0/f;->j:J

    .line 29
    invoke-static {p0}, Lx0/W;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lh0/e;->l(Landroid/app/Activity;)V

    .line 36
    invoke-static {p0}, Lf0/b;->d(Landroid/app/Activity;)V

    .line 39
    invoke-static {p0}, Lq0/e;->h(Landroid/app/Activity;)V

    .line 42
    invoke-static {}, Lk0/k;->b()V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Lm0/b;

    .line 51
    invoke-direct {v3, v0, v1, v2, p0}, Lm0/b;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 54
    sget-object p0, Lm0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method private static final w(JLjava/lang/String;Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v0, "$activityName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lm0/m;->e()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    sget-object v2, Lm0/f;->g:Lm0/m;

    .line 19
    const-string v3, "appContext"

    .line 21
    if-nez v2, :cond_30

    .line 23
    new-instance v4, Lm0/m;

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Lm0/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sput-object v4, Lm0/f;->g:Lm0/m;

    .line 38
    sget-object v0, Lm0/n;->a:Lm0/n;

    .line 40
    sget-object v0, Lm0/f;->i:Ljava/lang/String;

    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p2, v1, v0, p3}, Lm0/n;->c(Ljava/lang/String;Lm0/o;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    goto :goto_74

    .line 49
    :cond_30
    if-eqz v0, :cond_74

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long v4, p0, v4

    .line 57
    sget-object v0, Lm0/f;->a:Lm0/f;

    .line 59
    invoke-direct {v0}, Lm0/f;->n()I

    .line 62
    move-result v0

    .line 63
    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    int-to-long v6, v0

    .line 66
    cmp-long v0, v4, v6

    .line 68
    if-lez v0, :cond_66

    .line 70
    sget-object v0, Lm0/n;->a:Lm0/n;

    .line 72
    sget-object v0, Lm0/f;->g:Lm0/m;

    .line 74
    sget-object v2, Lm0/f;->i:Ljava/lang/String;

    .line 76
    invoke-static {p2, v0, v2}, Lm0/n;->e(Ljava/lang/String;Lm0/m;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lm0/f;->i:Ljava/lang/String;

    .line 81
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p2, v1, v0, p3}, Lm0/n;->c(Ljava/lang/String;Lm0/o;Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    new-instance v4, Lm0/m;

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v5

    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lm0/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sput-object v4, Lm0/f;->g:Lm0/m;

    .line 102
    goto :goto_74

    .line 103
    :cond_66
    const-wide/16 p2, 0x3e8

    .line 105
    cmp-long v0, v4, p2

    .line 107
    if-lez v0, :cond_74

    .line 109
    sget-object p2, Lm0/f;->g:Lm0/m;

    .line 111
    if-nez p2, :cond_71

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p2}, Lm0/m;->h()V

    .line 117
    :cond_74
    :goto_74
    sget-object p2, Lm0/f;->g:Lm0/m;

    .line 119
    if-nez p2, :cond_79

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Lm0/m;->k(Ljava/lang/Long;)V

    .line 129
    :goto_80
    sget-object p0, Lm0/f;->g:Lm0/m;

    .line 131
    if-nez p0, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0}, Lm0/m;->m()V

    .line 137
    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lm0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lx0/s;->a:Lx0/s;

    .line 19
    sget-object v0, Lx0/s$b;->f:Lx0/s$b;

    .line 21
    new-instance v1, Lm0/a;

    .line 23
    invoke-direct {v1}, Lm0/a;-><init>()V

    .line 26
    invoke-static {v0, v1}, Lx0/s;->a(Lx0/s$b;Lx0/s$a;)V

    .line 29
    sput-object p1, Lm0/f;->i:Ljava/lang/String;

    .line 31
    new-instance p1, Lm0/f$a;

    .line 33
    invoke-direct {p1}, Lm0/f$a;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method private static final y(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_6

    .line 3
    invoke-static {}, Lh0/e;->f()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Lh0/e;->e()V

    .line 10
    return-void
.end method
