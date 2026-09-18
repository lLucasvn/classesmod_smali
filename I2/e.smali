.class final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:LO0/i;

.field private final i:Lc2/I;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLO0/i;Lc2/I;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Li2/e;->a:D

    .line 4
    iput-wide p3, p0, Li2/e;->b:D

    .line 5
    iput-wide p5, p0, Li2/e;->c:J

    .line 6
    iput-object p7, p0, Li2/e;->h:LO0/i;

    .line 7
    iput-object p8, p0, Li2/e;->i:Lc2/I;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Li2/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Li2/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Li2/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Li2/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Li2/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Li2/e;->k:J

    return-void
.end method

.method constructor <init>(LO0/i;Lj2/d;Lc2/I;)V
    .registers 13

    .line 1
    iget-wide v1, p2, Lj2/d;->f:D

    iget-wide v3, p2, Lj2/d;->g:D

    iget p2, p2, Lj2/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Li2/e;-><init>(DDJLO0/i;Lc2/I;)V

    return-void
.end method

.method public static synthetic a(Li2/e;LL1/j;ZLc2/v;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p4, :cond_9

    .line 6
    invoke-virtual {p1, p4}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p0}, Li2/e;->j()V

    .line 15
    :cond_e
    invoke-virtual {p1, p3}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public static synthetic b(Li2/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object p0, p0, Li2/e;->h:LO0/i;

    .line 6
    sget-object v0, LO0/f;->c:LO0/f;

    .line 8
    invoke-static {p0, v0}, LQ0/l;->a(LO0/i;LO0/f;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    return-void
.end method

.method static synthetic c(Li2/e;Lc2/v;LL1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li2/e;->n(Lc2/v;LL1/j;)V

    .line 4
    return-void
.end method

.method static synthetic d(Li2/e;)Lc2/I;
    .registers 1

    .line 1
    iget-object p0, p0, Li2/e;->i:Lc2/I;

    .line 3
    return-object p0
.end method

.method static synthetic e(Li2/e;)D
    .registers 3

    .line 1
    invoke-direct {p0}, Li2/e;->g()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(D)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li2/e;->o(D)V

    .line 4
    return-void
.end method

.method private g()D
    .registers 7

    .line 1
    const-wide v0, 0x40ed4c0000000000L  # 60000.0

    .line 6
    iget-wide v2, p0, Li2/e;->a:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Li2/e;->b:D

    .line 11
    invoke-direct {p0}, Li2/e;->h()I

    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double v0, v0, v2

    .line 22
    const-wide v2, 0x414b774000000000L  # 3600000.0

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method private h()I
    .registers 6

    .line 1
    iget-wide v0, p0, Li2/e;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_e

    .line 9
    invoke-direct {p0}, Li2/e;->m()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Li2/e;->k:J

    .line 15
    :cond_e
    invoke-direct {p0}, Li2/e;->m()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Li2/e;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Li2/e;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    invoke-direct {p0}, Li2/e;->l()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget v0, p0, Li2/e;->j:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    const/16 v1, 0x64

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget v0, p0, Li2/e;->j:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    :goto_31
    iget v1, p0, Li2/e;->j:I

    .line 52
    if-eq v1, v0, :cond_3d

    .line 54
    iput v0, p0, Li2/e;->j:I

    .line 56
    invoke-direct {p0}, Li2/e;->m()J

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Li2/e;->k:J

    .line 62
    :cond_3d
    return v0
.end method

.method private k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li2/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li2/e;->e:I

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li2/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li2/e;->e:I

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private m()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private n(Lc2/v;LL1/j;)V
    .registers 8

    .line 1
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Sending report through Google DataTransport: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lc2/v;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Li2/e;->d:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x7d0

    .line 38
    cmp-long v4, v0, v2

    .line 40
    if-gez v4, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iget-object v1, p0, Li2/e;->h:LO0/i;

    .line 47
    invoke-virtual {p1}, Lc2/v;->b()Le2/F;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LO0/d;->h(Ljava/lang/Object;)LO0/d;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Li2/c;

    .line 57
    invoke-direct {v3, p0, p2, v0, p1}, Li2/c;-><init>(Li2/e;LL1/j;ZLc2/v;)V

    .line 60
    invoke-interface {v1, v2, v3}, LO0/i;->b(LO0/d;LO0/k;)V

    .line 63
    return-void
.end method

.method private static o(D)V
    .registers 2

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_4

    .line 5
    :catch_4
    return-void
.end method


# virtual methods
.method i(Lc2/v;Z)LL1/j;
    .registers 7

    .line 1
    iget-object v0, p0, Li2/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, LL1/j;

    .line 6
    invoke-direct {v1}, LL1/j;-><init>()V

    .line 9
    if-eqz p2, :cond_a6

    .line 11
    iget-object p2, p0, Li2/e;->i:Lc2/I;

    .line 13
    invoke-virtual {p2}, Lc2/I;->b()V

    .line 16
    invoke-direct {p0}, Li2/e;->k()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_7d

    .line 22
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Enqueueing report: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lc2/v;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, LZ1/h;->b(Ljava/lang/String;)V

    .line 50
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Queue size: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Li2/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, LZ1/h;->b(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Li2/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    new-instance v2, Li2/e$b;

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, p1, v1, v3}, Li2/e$b;-><init>(Li2/e;Lc2/v;LL1/j;Li2/e$a;)V

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "Closing task for report: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Lc2/v;->d()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, LZ1/h;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_ab

    .line 126
    :cond_7d
    invoke-direct {p0}, Li2/e;->h()I

    .line 129
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "Dropping report due to queue being full: "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lc2/v;->d()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v2}, LZ1/h;->b(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Li2/e;->i:Lc2/I;

    .line 159
    invoke-virtual {p2}, Lc2/I;->a()V

    .line 162
    invoke-virtual {v1, p1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v0

    .line 166
    return-object v1

    .line 167
    :cond_a6
    invoke-direct {p0, p1, v1}, Li2/e;->n(Lc2/v;LL1/j;)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_7b

    .line 173
    throw p1
.end method

.method public j()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    new-instance v2, Li2/d;

    .line 11
    invoke-direct {v2, p0, v0}, Li2/d;-><init>(Li2/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    const-wide/16 v1, 0x2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lc2/d0;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    return-void
.end method
