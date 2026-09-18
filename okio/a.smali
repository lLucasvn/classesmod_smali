.class public Lokio/a;
.super Lokio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Lokio/a;


# instance fields
.field private e:Z

.field private f:Lokio/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x3c

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lokio/a;->h:J

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lokio/a;->i:J

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokio/t;-><init>()V

    .line 4
    return-void
.end method

.method static i()Lokio/a;
    .registers 9

    .line 1
    sget-object v0, Lokio/a;->j:Lokio/a;

    .line 3
    iget-object v0, v0, Lokio/a;->f:Lokio/a;

    .line 5
    const-class v1, Lokio/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_27

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lokio/a;->h:J

    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 19
    sget-object v0, Lokio/a;->j:Lokio/a;

    .line 21
    iget-object v0, v0, Lokio/a;->f:Lokio/a;

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lokio/a;->i:J

    .line 32
    cmp-long v5, v0, v3

    .line 34
    if-ltz v5, :cond_26

    .line 36
    sget-object v0, Lokio/a;->j:Lokio/a;

    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v2

    .line 40
    :cond_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4}, Lokio/a;->p(J)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v7, v3, v5

    .line 52
    if-lez v7, :cond_42

    .line 54
    const-wide/32 v5, 0xf4240

    .line 57
    div-long v7, v3, v5

    .line 59
    mul-long v5, v5, v7

    .line 61
    sub-long/2addr v3, v5

    .line 62
    long-to-int v0, v3

    .line 63
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 66
    return-object v2

    .line 67
    :cond_42
    sget-object v1, Lokio/a;->j:Lokio/a;

    .line 69
    iget-object v3, v0, Lokio/a;->f:Lokio/a;

    .line 71
    iput-object v3, v1, Lokio/a;->f:Lokio/a;

    .line 73
    iput-object v2, v0, Lokio/a;->f:Lokio/a;

    .line 75
    return-object v0
.end method

.method private static declared-synchronized j(Lokio/a;)Z
    .registers 4

    .line 1
    const-class v0, Lokio/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lokio/a;->j:Lokio/a;

    .line 6
    :goto_5
    if-eqz v1, :cond_19

    .line 8
    iget-object v2, v1, Lokio/a;->f:Lokio/a;

    .line 10
    if-ne v2, p0, :cond_17

    .line 12
    iget-object v2, p0, Lokio/a;->f:Lokio/a;

    .line 14
    iput-object v2, v1, Lokio/a;->f:Lokio/a;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lokio/a;->f:Lokio/a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_15

    .line 30
    throw p0
.end method

.method private p(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokio/a;->g:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method private static declared-synchronized q(Lokio/a;JZ)V
    .registers 10

    .line 1
    const-class v0, Lokio/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lokio/a;->j:Lokio/a;

    .line 6
    if-nez v1, :cond_19

    .line 8
    new-instance v1, Lokio/a;

    .line 10
    invoke-direct {v1}, Lokio/a;-><init>()V

    .line 13
    sput-object v1, Lokio/a;->j:Lokio/a;

    .line 15
    new-instance v1, Lokio/a$c;

    .line 17
    invoke-direct {v1}, Lokio/a$c;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_6d

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v5, p1, v3

    .line 34
    if-eqz v5, :cond_32

    .line 36
    if-eqz p3, :cond_32

    .line 38
    invoke-virtual {p0}, Lokio/t;->c()J

    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    add-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Lokio/a;->g:J

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-eqz v5, :cond_38

    .line 53
    add-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, Lokio/a;->g:J

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    if-eqz p3, :cond_67

    .line 59
    invoke-virtual {p0}, Lokio/t;->c()J

    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lokio/a;->g:J

    .line 65
    :goto_40
    invoke-direct {p0, v1, v2}, Lokio/a;->p(J)J

    .line 68
    move-result-wide p1

    .line 69
    sget-object p3, Lokio/a;->j:Lokio/a;

    .line 71
    :goto_46
    iget-object v3, p3, Lokio/a;->f:Lokio/a;

    .line 73
    if-eqz v3, :cond_56

    .line 75
    invoke-direct {v3, v1, v2}, Lokio/a;->p(J)J

    .line 78
    move-result-wide v3

    .line 79
    cmp-long v5, p1, v3

    .line 81
    if-gez v5, :cond_53

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    iget-object p3, p3, Lokio/a;->f:Lokio/a;

    .line 86
    goto :goto_46

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p3, Lokio/a;->f:Lokio/a;

    .line 89
    iput-object p1, p0, Lokio/a;->f:Lokio/a;

    .line 91
    iput-object p0, p3, Lokio/a;->f:Lokio/a;

    .line 93
    sget-object p0, Lokio/a;->j:Lokio/a;

    .line 95
    if-ne p3, p0, :cond_65

    .line 97
    const-class p0, Lokio/a;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_17

    .line 102
    :cond_65
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    new-instance p0, Ljava/lang/AssertionError;

    .line 106
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    throw p0

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_17

    .line 111
    throw p0
.end method


# virtual methods
.method public final k()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/a;->e:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Lokio/t;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lokio/t;->e()Z

    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v0, v3

    .line 17
    if-nez v5, :cond_15

    .line 19
    if-nez v2, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lokio/a;->e:Z

    .line 25
    invoke-static {p0, v0, v1, v2}, Lokio/a;->q(Lokio/a;JZ)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Unbalanced enter/exit"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method final l(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/a;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lokio/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final m(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/a;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lokio/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Lokio/a;->e:Z

    .line 9
    invoke-static {p0}, Lokio/a;->j(Lokio/a;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final r(Lokio/r;)Lokio/r;
    .registers 3

    .line 1
    new-instance v0, Lokio/a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lokio/a$a;-><init>(Lokio/a;Lokio/r;)V

    .line 6
    return-object v0
.end method

.method public final s(Lokio/s;)Lokio/s;
    .registers 3

    .line 1
    new-instance v0, Lokio/a$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lokio/a$b;-><init>(Lokio/a;Lokio/s;)V

    .line 6
    return-object v0
.end method

.method protected t()V
    .registers 1

    .line 1
    return-void
.end method
