.class public final Lcom/google/android/gms/measurement/internal/M2;
.super Lcom/google/android/gms/measurement/internal/t3;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/O2;

.field private d:Lcom/google/android/gms/measurement/internal/O2;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/M2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->j:Ljava/util/concurrent/Semaphore;

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/N2;

    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 37
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/N2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/N2;

    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/N2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/measurement/internal/M2;)Lcom/google/android/gms/measurement/internal/O2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/measurement/internal/M2;Lcom/google/android/gms/measurement/internal/O2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/measurement/internal/M2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M2;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic F()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/M2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/M2;)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M2;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/measurement/internal/M2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/M2;->k:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/measurement/internal/M2;)Lcom/google/android/gms/measurement/internal/O2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Lcom/google/android/gms/measurement/internal/O2;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/measurement/internal/M2;Lcom/google/android/gms/measurement/internal/O2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Lcom/google/android/gms/measurement/internal/O2;

    return-void
.end method

.method private final y(Lcom/google/android/gms/measurement/internal/P2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    .line 11
    if-nez p1, :cond_24

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/O2;

    .line 15
    const-string v1, "Measurement Worker"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/O2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O2;->a()V

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_22

    .line 43
    throw p1
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/P2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    .line 21
    if-ne p1, v1, :cond_1a

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/M2;->y(Lcom/google/android/gms/measurement/internal/P2;)V

    .line 30
    return-object v0
.end method

.method public final D(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/P2;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/M2;->y(Lcom/google/android/gms/measurement/internal/P2;)V

    .line 18
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/P2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/M2;->y(Lcom/google/android/gms/measurement/internal/P2;)V

    .line 18
    return-void
.end method

.method public final J()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ls1/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/i;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/B;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/measurement/internal/B;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/h2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/t2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Lcom/google/android/gms/measurement/internal/O2;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call expected from network thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()V

    .line 4
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Call expected from worker thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method protected final t()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2c

    .line 9
    :try_start_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_2e
    .catchall {:try_start_8 .. :try_end_b} :catchall_2c

    .line 12
    :try_start_b
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_2c

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2b

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    const-string p5, "Timed out waiting for "

    .line 31
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-object p1

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_4a

    .line 47
    :catch_2e
    :try_start_2e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    const-string p5, "Interrupted waiting for "

    .line 59
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 72
    monitor-exit p1

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_2c

    .line 76
    throw p2
.end method

.method public final w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/P2;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Lcom/google/android/gms/measurement/internal/O2;

    .line 21
    if-ne p1, v1, :cond_2f

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2b

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Callable skipped the worker queue."

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/M2;->y(Lcom/google/android/gms/measurement/internal/P2;)V

    .line 51
    return-object v0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/P2;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on network thread"

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->i:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->f:Ljava/util/concurrent/BlockingQueue;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Lcom/google/android/gms/measurement/internal/O2;

    .line 25
    if-nez v0, :cond_32

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/O2;

    .line 29
    const-string v1, "Measurement Network"

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M2;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/O2;-><init>(Lcom/google/android/gms/measurement/internal/M2;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Lcom/google/android/gms/measurement/internal/O2;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Lcom/google/android/gms/measurement/internal/O2;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O2;->a()V

    .line 54
    :goto_35
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_30

    .line 57
    throw v0
.end method
