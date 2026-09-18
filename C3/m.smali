.class public final LC3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;

.field private final g:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    iput v0, p0, LC3/m;->a:I

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, LC3/m;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, LC3/m;->e:Ljava/util/Deque;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, LC3/m;->f:Ljava/util/Deque;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, LC3/m;->g:Ljava/util/Deque;

    .line 32
    return-void
.end method

.method private d(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    if-eqz p3, :cond_f

    .line 10
    invoke-direct {p0}, LC3/m;->e()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0}, LC3/m;->f()I

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LC3/m;->c:Ljava/lang/Runnable;

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_d

    .line 23
    if-nez p1, :cond_1d

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    const-string p2, "Call wasn\'t in-flight!"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_d

    .line 40
    throw p1
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, LC3/m;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LC3/m;->a:I

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    goto :goto_49

    .line 12
    :cond_b
    iget-object v0, p0, LC3/m;->e:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_49

    .line 21
    :cond_14
    iget-object v0, p0, LC3/m;->e:Ljava/util/Deque;

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1}, LC3/m;->g(LC3/w$a;)I

    .line 44
    move-result v2

    .line 45
    iget v3, p0, LC3/m;->b:I

    .line 47
    if-ge v2, v3, :cond_3f

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    iget-object v2, p0, LC3/m;->f:Ljava/util/Deque;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, LC3/m;->b()Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_3f
    iget-object v1, p0, LC3/m;->f:Ljava/util/Deque;

    .line 66
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, LC3/m;->a:I

    .line 72
    if-lt v1, v2, :cond_1a

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private g(LC3/w$a;)I
    .registers 3

    .line 1
    iget-object p1, p0, LC3/m;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method declared-synchronized a(LC3/w;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LC3/m;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LC3/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_23

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    const-string v0, "OkHttp Dispatcher"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LD3/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 21
    move-result-object v8

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 26
    const-wide/16 v4, 0x3c

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    iput-object v1, p0, LC3/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, LC3/m;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_21

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_21

    .line 41
    throw v0
.end method

.method c(LC3/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC3/m;->g:Ljava/util/Deque;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LC3/m;->d(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public declared-synchronized f()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LC3/m;->f:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LC3/m;->g:Ljava/util/Deque;

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public declared-synchronized h(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt p1, v0, :cond_d

    .line 5
    :try_start_4
    iput p1, p0, LC3/m;->a:I

    .line 7
    invoke-direct {p0}, LC3/m;->e()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_24

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "max < 1: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_b

    .line 38
    throw p1
.end method
