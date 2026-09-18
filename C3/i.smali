.class public final LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Deque;

.field final e:LF3/d;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    const-string v1, "OkHttp ConnectionPool"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LD3/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 21
    const-wide/16 v3, 0x3c

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    sput-object v0, LC3/i;->g:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, LC3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LC3/i$a;

    invoke-direct {v0, p0}, LC3/i$a;-><init>(LC3/i;)V

    iput-object v0, p0, LC3/i;->c:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LC3/i;->d:Ljava/util/Deque;

    .line 5
    new-instance v0, LF3/d;

    invoke-direct {v0}, LF3/d;-><init>()V

    iput-object v0, p0, LC3/i;->e:LF3/d;

    .line 6
    iput p1, p0, LC3/i;->a:I

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LC3/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_27

    return-void

    .line 8
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(LF3/c;J)I
    .registers 10

    .line 1
    iget-object v0, p1, LF3/c;->n:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_58

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_19

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    check-cast v3, LF3/g$a;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "A connection to "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, LF3/c;->o()LC3/B;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, LC3/B;->a()LC3/a;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, LC3/a;->l()LC3/r;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 65
    move-result-object v5

    .line 66
    iget-object v3, v3, LF3/g$a;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5, v4, v3}, LJ3/f;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p1, LF3/c;->k:Z

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    iget-wide v2, p0, LC3/i;->b:J

    .line 85
    sub-long/2addr p2, v2

    .line 86
    iput-wide p2, p1, LF3/c;->o:J

    .line 88
    return v1

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result p1

    .line 93
    return p1
.end method


# virtual methods
.method a(J)J
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LC3/i;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_31

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LF3/c;

    .line 26
    invoke-direct {p0, v7, p1, p2}, LC3/i;->e(LF3/c;J)I

    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_22

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 37
    iget-wide v8, v7, LF3/c;->o:J

    .line 39
    sub-long v8, p1, v8

    .line 41
    cmp-long v10, v8, v3

    .line 43
    if-lez v10, :cond_d

    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_d

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    iget-wide p1, p0, LC3/i;->b:J

    .line 52
    cmp-long v0, v3, p1

    .line 54
    if-gez v0, :cond_4b

    .line 56
    iget v0, p0, LC3/i;->a:I

    .line 58
    if-le v5, v0, :cond_3c

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    if-lez v5, :cond_41

    .line 63
    sub-long/2addr p1, v3

    .line 64
    monitor-exit p0

    .line 65
    return-wide p1

    .line 66
    :cond_41
    if-lez v6, :cond_45

    .line 68
    monitor-exit p0

    .line 69
    return-wide p1

    .line 70
    :cond_45
    iput-boolean v1, p0, LC3/i;->f:Z

    .line 72
    const-wide/16 p1, -0x1

    .line 74
    monitor-exit p0

    .line 75
    return-wide p1

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, LC3/i;->d:Ljava/util/Deque;

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_2f

    .line 82
    invoke-virtual {v2}, LF3/c;->p()Ljava/net/Socket;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LD3/c;->h(Ljava/net/Socket;)V

    .line 89
    const-wide/16 p1, 0x0

    .line 91
    return-wide p1

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2f

    .line 93
    throw p1
.end method

.method b(LF3/c;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, LF3/c;->k:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget v0, p0, LC3/i;->a:I

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, LC3/i;->d:Ljava/util/Deque;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method c(LC3/a;LF3/g;)Ljava/net/Socket;
    .registers 6

    .line 1
    iget-object v0, p0, LC3/i;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LF3/c;

    .line 20
    invoke-virtual {v1, p1, v2}, LF3/c;->k(LC3/a;LC3/B;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v1}, LF3/c;->m()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {p2}, LF3/g;->c()LF3/c;

    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_6

    .line 38
    invoke-virtual {p2, v1}, LF3/g;->l(LF3/c;)Ljava/net/Socket;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    return-object v2
.end method

.method d(LC3/a;LF3/g;LC3/B;)LF3/c;
    .registers 7

    .line 1
    iget-object v0, p0, LC3/i;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LF3/c;

    .line 19
    invoke-virtual {v1, p1, p3}, LF3/c;->k(LC3/a;LC3/B;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, v1, p1}, LF3/g;->a(LF3/c;Z)V

    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method f(LF3/c;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LC3/i;->f:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC3/i;->f:Z

    .line 8
    sget-object v0, LC3/i;->g:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v1, p0, LC3/i;->c:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    iget-object v0, p0, LC3/i;->d:Ljava/util/Deque;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
