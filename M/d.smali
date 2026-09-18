.class public Lm/d;
.super Lm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm/e;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lm/d;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lm/d$a;

    .line 13
    invoke-direct {v0, p0}, Lm/d$a;-><init>(Lm/d;)V

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method

.method private static d(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v5, 0x1c

    .line 9
    if-lt v4, v5, :cond_f

    .line 11
    invoke-static {p0}, Lm/d$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :try_start_f
    const-class v4, Landroid/os/Handler;

    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    const-class v6, Landroid/os/Looper;

    .line 22
    aput-object v6, v5, v2

    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 26
    aput-object v6, v5, v1

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v5, v0

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    aput-object p0, v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    aput-object v1, v3, v0

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_34} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_34} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_34} :catch_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_34} :catch_35

    .line 53
    return-object v0

    .line 54
    :catch_35
    new-instance v0, Landroid/os/Handler;

    .line 56
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    return-object v0

    .line 60
    :catch_3b
    new-instance v0, Landroid/os/Handler;

    .line 62
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm/d;->c:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lm/d;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lm/d;->c:Landroid/os/Handler;

    .line 10
    if-nez v1, :cond_18

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lm/d;->d(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lm/d;->c:Landroid/os/Handler;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lm/d;->c:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method
