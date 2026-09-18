.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/b;

.field private static final b:I

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA0/b;

    .line 3
    invoke-direct {v0}, LA0/b;-><init>()V

    .line 6
    sput-object v0, LA0/b;->a:LA0/b;

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    move-result v0

    .line 12
    sput v0, LA0/b;->b:I

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LA0/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    const-string v0, ""

    .line 22
    sput-object v0, LA0/b;->d:Ljava/lang/String;

    .line 24
    new-instance v0, LA0/a;

    .line 26
    invoke-direct {v0}, LA0/a;-><init>()V

    .line 29
    sput-object v0, LA0/b;->e:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, LA0/b;->b()V

    return-void
.end method

.method private static final b()V
    .registers 3

    .line 1
    const-class v0, LA0/b;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "activity"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    invoke-static {v1}, LA0/b;->c(Landroid/app/ActivityManager;)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_28
    .catchall {:try_start_9 .. :try_end_25} :catchall_1b

    .line 38
    :goto_25
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    :catch_28
    :goto_28
    return-void
.end method

.method public static final c(Landroid/app/ActivityManager;)V
    .registers 6

    .line 1
    const-class v0, LA0/b;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_60

    .line 10
    :cond_9
    if-nez p0, :cond_c

    .line 12
    goto :goto_60

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_60

    .line 20
    :cond_13
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_60

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 38
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_19

    .line 43
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 45
    sget v3, LA0/b;->b:I

    .line 47
    if-ne v2, v3, :cond_19

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getMainLooper().thread"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Lz0/k;->g(Ljava/lang/Thread;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LA0/b;->d:Ljava/lang/String;

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_19

    .line 74
    invoke-static {v2}, Lz0/k;->j(Ljava/lang/Thread;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_19

    .line 81
    :cond_50
    sput-object v3, LA0/b;->d:Ljava/lang/String;

    .line 83
    sget-object v2, Lz0/c$a;->a:Lz0/c$a;

    .line 85
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Lz0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz0/c;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lz0/c;->g()V
    :try_end_5d
    .catchall {:try_start_c .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_19

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :goto_61
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static final d()V
    .registers 9

    .line 1
    const-class v1, LA0/b;

    .line 3
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v2, LA0/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    sget-object v3, LA0/b;->e:Ljava/lang/Runnable;

    .line 14
    const/16 v0, 0x1f4

    .line 16
    int-to-long v6, v0

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-static {v0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
