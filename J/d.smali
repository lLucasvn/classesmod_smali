.class abstract LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/d$e;,
        LJ/d$h;,
        LJ/d$f;,
        LJ/d$g;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;

.field public static final h:Ljava/util/concurrent/Executor;

.field private static i:LJ/d$f;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:LJ/d$h;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private volatile c:LJ/d$g;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, LJ/d$a;

    .line 3
    invoke-direct {v7}, LJ/d$a;-><init>()V

    .line 6
    sput-object v7, LJ/d;->f:Ljava/util/concurrent/ThreadFactory;

    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    sput-object v6, LJ/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const/4 v1, 0x5

    .line 24
    const/16 v2, 0x80

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    sput-object v0, LJ/d;->h:Ljava/util/concurrent/Executor;

    .line 31
    sput-object v0, LJ/d;->j:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJ/d$g;->a:LJ/d$g;

    .line 6
    iput-object v0, p0, LJ/d;->c:LJ/d$g;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, LJ/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    iput-object v0, p0, LJ/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, LJ/d$b;

    .line 24
    invoke-direct {v0, p0}, LJ/d$b;-><init>(LJ/d;)V

    .line 27
    iput-object v0, p0, LJ/d;->a:LJ/d$h;

    .line 29
    new-instance v1, LJ/d$c;

    .line 31
    invoke-direct {v1, p0, v0}, LJ/d$c;-><init>(LJ/d;Ljava/util/concurrent/Callable;)V

    .line 34
    iput-object v1, p0, LJ/d;->b:Ljava/util/concurrent/FutureTask;

    .line 36
    return-void
.end method

.method private static e()Landroid/os/Handler;
    .registers 2

    .line 1
    const-class v0, LJ/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LJ/d;->i:LJ/d$f;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, LJ/d$f;

    .line 10
    invoke-direct {v1}, LJ/d$f;-><init>()V

    .line 13
    sput-object v1, LJ/d;->i:LJ/d$f;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, LJ/d;->i:LJ/d$f;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, LJ/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, LJ/d;->b:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LJ/d;
    .registers 5

    .line 1
    iget-object v0, p0, LJ/d;->c:LJ/d$g;

    .line 3
    sget-object v1, LJ/d$g;->a:LJ/d$g;

    .line 5
    if-eq v0, v1, :cond_2e

    .line 7
    sget-object p1, LJ/d$d;->a:[I

    .line 9
    iget-object p2, p0, LJ/d;->c:LJ/d$g;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_26

    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_1e

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "We should never reach this state"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "Cannot execute task: the task is already running."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    sget-object v0, LJ/d$g;->b:LJ/d$g;

    .line 49
    iput-object v0, p0, LJ/d;->c:LJ/d$g;

    .line 51
    invoke-virtual {p0}, LJ/d;->i()V

    .line 54
    iget-object v0, p0, LJ/d;->a:LJ/d$h;

    .line 56
    iput-object p2, v0, LJ/d$h;->a:[Ljava/lang/Object;

    .line 58
    iget-object p2, p0, LJ/d;->b:Ljava/util/concurrent/FutureTask;

    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/d;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, LJ/d;->g(Ljava/lang/Object;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, LJ/d;->h(Ljava/lang/Object;)V

    .line 14
    :goto_d
    sget-object p1, LJ/d$g;->c:LJ/d$g;

    .line 16
    iput-object p1, p0, LJ/d;->c:LJ/d$g;

    .line 18
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method protected i()V
    .registers 1

    .line 1
    return-void
.end method

.method protected varargs j([Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LJ/d;->e()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ/d$e;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 13
    invoke-direct {v1, p0, v3}, LJ/d$e;-><init>(LJ/d;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-object p1
.end method

.method l(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, LJ/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method
