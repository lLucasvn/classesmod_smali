.class public abstract Landroidx/concurrent/futures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/a$h;,
        Landroidx/concurrent/futures/a$f;,
        Landroidx/concurrent/futures/a$b;,
        Landroidx/concurrent/futures/a$g;,
        Landroidx/concurrent/futures/a$c;,
        Landroidx/concurrent/futures/a$d;,
        Landroidx/concurrent/futures/a$e;,
        Landroidx/concurrent/futures/a$i;
    }
.end annotation


# static fields
.field static final d:Z

.field private static final e:Ljava/util/logging/Logger;

.field static final f:Landroidx/concurrent/futures/a$b;

.field private static final g:Ljava/lang/Object;


# instance fields
.field volatile a:Ljava/lang/Object;

.field volatile b:Landroidx/concurrent/futures/a$e;

.field volatile c:Landroidx/concurrent/futures/a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "b"

    .line 3
    const-string v1, "a"

    .line 5
    const-class v2, Landroidx/concurrent/futures/a$i;

    .line 7
    const-string v3, "guava.concurrent.generate_cancellation_cause"

    .line 9
    const-string v4, "false"

    .line 11
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    sput-boolean v3, Landroidx/concurrent/futures/a;->d:Z

    .line 21
    const-class v3, Landroidx/concurrent/futures/a;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Landroidx/concurrent/futures/a;->e:Ljava/util/logging/Logger;

    .line 33
    :try_start_20
    new-instance v5, Landroidx/concurrent/futures/a$f;

    .line 35
    const-class v4, Ljava/lang/Thread;

    .line 37
    invoke-static {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v7

    .line 45
    const-string v4, "c"

    .line 47
    invoke-static {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v8

    .line 51
    const-class v2, Landroidx/concurrent/futures/a$e;

    .line 53
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v9

    .line 57
    const-class v0, Ljava/lang/Object;

    .line 59
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v10

    .line 63
    invoke-direct/range {v5 .. v10}, Landroidx/concurrent/futures/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_43

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_49

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    new-instance v5, Landroidx/concurrent/futures/a$h;

    .line 71
    invoke-direct {v5}, Landroidx/concurrent/futures/a$h;-><init>()V

    .line 74
    :goto_49
    sput-object v5, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 76
    if-eqz v0, :cond_56

    .line 78
    sget-object v1, Landroidx/concurrent/futures/a;->e:Ljava/util/logging/Logger;

    .line 80
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    const-string v3, "SafeAtomicHelper is broken!"

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/Object;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    sput-object v0, Landroidx/concurrent/futures/a;->g:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private e(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Landroidx/concurrent/futures/a;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, v1}, Landroidx/concurrent/futures/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_32

    .line 27
    :goto_1a
    const-string v1, "UNKNOWN, cause=["

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " thrown from get()]"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_41

    .line 45
    :catch_2c
    const-string v0, "CANCELLED"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_41

    .line 51
    :goto_32
    const-string v2, "FAILURE, cause=["

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method static m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method private n(Landroidx/concurrent/futures/a$e;)Landroidx/concurrent/futures/a$e;
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a$e;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 5
    sget-object v2, Landroidx/concurrent/futures/a$e;->d:Landroidx/concurrent/futures/a$e;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/a$b;->a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$e;Landroidx/concurrent/futures/a$e;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object p1, v3

    .line 16
    :goto_f
    if-eqz p1, :cond_18

    .line 18
    iget-object v1, p1, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    .line 20
    iput-object v0, p1, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    .line 22
    move-object v0, p1

    .line 23
    move-object p1, v1

    .line 24
    goto :goto_f

    .line 25
    :cond_18
    return-object v0
.end method

.method static o(Landroidx/concurrent/futures/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;->u()V

    .line 4
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->n(Landroidx/concurrent/futures/a$e;)Landroidx/concurrent/futures/a$e;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    if-eqz p0, :cond_20

    .line 14
    iget-object v1, p0, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/a$e;->a:Ljava/lang/Runnable;

    .line 18
    instance-of v3, v2, Landroidx/concurrent/futures/a$g;

    .line 20
    if-nez v3, :cond_1c

    .line 22
    iget-object p0, p0, Landroidx/concurrent/futures/a$e;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v2, p0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    move-object p0, v1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    return-void
.end method

.method private static p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Landroidx/concurrent/futures/a;->e:Ljava/util/logging/Logger;

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " with executor "

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method private q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/concurrent/futures/a$c;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p1, Landroidx/concurrent/futures/a$d;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Landroidx/concurrent/futures/a;->g:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_d
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p1, Landroidx/concurrent/futures/a$d;

    .line 19
    iget-object p1, p1, Landroidx/concurrent/futures/a$d;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p1, Landroidx/concurrent/futures/a$c;

    .line 27
    iget-object p1, p1, Landroidx/concurrent/futures/a$c;->b:Ljava/lang/Throwable;

    .line 29
    const-string v0, "Task was cancelled."

    .line 31
    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method static r(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method private u()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 5
    sget-object v2, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Landroidx/concurrent/futures/a$i;->b()V

    .line 18
    iget-object v0, v0, Landroidx/concurrent/futures/a$i;->b:Landroidx/concurrent/futures/a$i;

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    return-void
.end method

.method private v(Landroidx/concurrent/futures/a$i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 6
    sget-object v1, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    .line 8
    if-ne p1, v1, :cond_a

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 14
    iget-object v2, p1, Landroidx/concurrent/futures/a$i;->b:Landroidx/concurrent/futures/a$i;

    .line 16
    iget-object v3, p1, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 24
    iput-object v2, v1, Landroidx/concurrent/futures/a$i;->b:Landroidx/concurrent/futures/a$i;

    .line 26
    iget-object p1, v1, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_27

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private y(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    if-ne p1, p0, :cond_5

    .line 3
    const-string p1, "this future"

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-eqz v3, :cond_34

    .line 12
    sget-boolean v3, Landroidx/concurrent/futures/a;->d:Z

    .line 14
    if-eqz v3, :cond_1c

    .line 16
    new-instance v3, Landroidx/concurrent/futures/a$c;

    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v5, "Future.cancel() was called."

    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v3, p1, v4}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    if-eqz p1, :cond_21

    .line 31
    sget-object v3, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v3, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    .line 36
    :goto_23
    sget-object v4, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 38
    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    if-eqz p1, :cond_30

    .line 46
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->s()V

    .line 49
    :cond_30
    invoke-static {p0}, Landroidx/concurrent/futures/a;->o(Landroidx/concurrent/futures/a;)V

    .line 52
    return v1

    .line 53
    :cond_34
    return v2
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a$e;

    .line 9
    sget-object v1, Landroidx/concurrent/futures/a$e;->d:Landroidx/concurrent/futures/a$e;

    .line 11
    if-eq v0, v1, :cond_22

    .line 13
    new-instance v1, Landroidx/concurrent/futures/a$e;

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_11
    iput-object v0, v1, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    .line 20
    sget-object v2, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 22
    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/a$b;->a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$e;Landroidx/concurrent/futures/a$e;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a$e;

    .line 31
    sget-object v2, Landroidx/concurrent/futures/a$e;->d:Landroidx/concurrent/futures/a$e;

    .line 33
    if-ne v0, v2, :cond_11

    .line 35
    :cond_22
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 6

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_59

    .line 43
    iget-object v0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_16

    .line 44
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_16
    iget-object v0, p0, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 46
    sget-object v3, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    if-eq v0, v3, :cond_52

    .line 47
    new-instance v3, Landroidx/concurrent/futures/a$i;

    invoke-direct {v3}, Landroidx/concurrent/futures/a$i;-><init>()V

    .line 48
    :cond_21
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/a$i;->a(Landroidx/concurrent/futures/a$i;)V

    .line 49
    sget-object v4, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 50
    :cond_2c
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_43

    .line 52
    iget-object v0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    if-eqz v4, :cond_2c

    .line 53
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_43
    invoke-direct {p0, v3}, Landroidx/concurrent/futures/a;->v(Landroidx/concurrent/futures/a$i;)V

    .line 55
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 56
    :cond_4c
    iget-object v0, p0, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 57
    sget-object v4, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    if-ne v0, v4, :cond_21

    .line 58
    :cond_52
    iget-object v0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_59
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1a0

    .line 3
    iget-object v6, v0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_1f

    .line 4
    invoke-direct {v0, v6}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1f
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2b

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_2c

    :cond_2b
    move-wide v11, v9

    :goto_2c
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_83

    .line 6
    iget-object v6, v0, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 7
    sget-object v15, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    if-eq v6, v15, :cond_7c

    .line 8
    new-instance v15, Landroidx/concurrent/futures/a$i;

    invoke-direct {v15}, Landroidx/concurrent/futures/a$i;-><init>()V

    .line 9
    :cond_3d
    invoke-virtual {v15, v6}, Landroidx/concurrent/futures/a$i;->a(Landroidx/concurrent/futures/a$i;)V

    .line 10
    sget-object v7, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 11
    :cond_48
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6d

    .line 13
    iget-object v4, v0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_57

    const/4 v5, 0x1

    goto :goto_58

    :cond_57
    const/4 v5, 0x0

    :goto_58
    if-eqz v5, :cond_5f

    .line 14
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 15
    :cond_5f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_48

    .line 16
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/a;->v(Landroidx/concurrent/futures/a$i;)V

    goto :goto_83

    .line 17
    :cond_6d
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/a;->v(Landroidx/concurrent/futures/a$i;)V

    .line 18
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 19
    :cond_76
    iget-object v6, v0, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 20
    sget-object v7, Landroidx/concurrent/futures/a$i;->c:Landroidx/concurrent/futures/a$i;

    if-ne v6, v7, :cond_3d

    .line 21
    :cond_7c
    iget-object v1, v0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_83
    :goto_83
    cmp-long v6, v4, v9

    if-lez v6, :cond_a8

    .line 22
    iget-object v4, v0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_8d

    const/4 v5, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v5, 0x0

    :goto_8e
    if-eqz v5, :cond_95

    .line 23
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 24
    :cond_95
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_83

    .line 26
    :cond_a2
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 27
    :cond_a8
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_169

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 31
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 32
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_107

    cmp-long v9, v4, v13

    if-lez v9, :cond_104

    goto :goto_107

    :cond_104
    const/16 v16, 0x0

    goto :goto_109

    :cond_107
    :goto_107
    const/16 v16, 0x1

    :goto_109
    if-lez v3, :cond_142

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_133

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_142
    if-eqz v16, :cond_158

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_169
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_186

    .line 39
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_186
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1a0
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/concurrent/futures/a$c;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method protected s()V
    .registers 1

    .line 1
    return-void
.end method

.method protected t()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "remaining delay=["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " ms]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isCancelled()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_67

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->t()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_44

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Exception thrown from implementation: "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    if-eqz v1, :cond_58

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_58

    .line 77
    const-string v3, "PENDING, info=["

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isDone()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_62

    .line 95
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/StringBuilder;)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string v1, "PENDING"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method protected w(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Landroidx/concurrent/futures/a;->g:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0}, Landroidx/concurrent/futures/a;->o(Landroidx/concurrent/futures/a;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected x(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/a$d;

    .line 3
    invoke-static {p1}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-static {p0}, Landroidx/concurrent/futures/a;->o(Landroidx/concurrent/futures/a;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/concurrent/futures/a$c;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    check-cast v0, Landroidx/concurrent/futures/a$c;

    .line 9
    iget-boolean v0, v0, Landroidx/concurrent/futures/a$c;->a:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
