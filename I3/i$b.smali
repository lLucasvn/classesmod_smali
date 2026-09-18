.class final LI3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field private final b:Lokio/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:LI3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(LI3/i;J)V
    .registers 4

    .line 1
    iput-object p1, p0, LI3/i$b;->f:LI3/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/c;

    .line 8
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 11
    iput-object p1, p0, LI3/i$b;->a:Lokio/c;

    .line 13
    new-instance p1, Lokio/c;

    .line 15
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 18
    iput-object p1, p0, LI3/i$b;->b:Lokio/c;

    .line 20
    iput-wide p2, p0, LI3/i$b;->c:J

    .line 22
    return-void
.end method

.method private c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 3
    iget-object v0, v0, LI3/i;->d:LI3/g;

    .line 5
    invoke-virtual {v0, p1, p2}, LI3/g;->U(J)V

    .line 8
    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 3
    iget-object v0, v0, LI3/i;->j:LI3/i$c;

    .line 5
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 8
    :goto_7
    :try_start_7
    iget-object v0, p0, LI3/i$b;->b:Lokio/c;

    .line 10
    invoke-virtual {v0}, Lokio/c;->U()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-nez v4, :cond_27

    .line 20
    iget-boolean v0, p0, LI3/i$b;->e:Z

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-boolean v0, p0, LI3/i$b;->d:Z

    .line 26
    if-nez v0, :cond_27

    .line 28
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 30
    iget-object v1, v0, LI3/i;->l:LI3/b;

    .line 32
    if-nez v1, :cond_27

    .line 34
    invoke-virtual {v0}, LI3/i;->r()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_7

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 42
    iget-object v0, v0, LI3/i;->j:LI3/i$c;

    .line 44
    invoke-virtual {v0}, LI3/i$c;->u()V

    .line 47
    return-void

    .line 48
    :goto_2f
    iget-object v1, p0, LI3/i$b;->f:LI3/i;

    .line 50
    iget-object v1, v1, LI3/i;->j:LI3/i$c;

    .line 52
    invoke-virtual {v1}, LI3/i$c;->u()V

    .line 55
    throw v0
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_79

    .line 7
    iget-object v2, p0, LI3/i$b;->f:LI3/i;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-direct {p0}, LI3/i$b;->e()V

    .line 13
    iget-boolean v3, p0, LI3/i$b;->d:Z

    .line 15
    if-nez v3, :cond_6f

    .line 17
    iget-object v3, p0, LI3/i$b;->f:LI3/i;

    .line 19
    iget-object v3, v3, LI3/i;->l:LI3/b;

    .line 21
    iget-object v4, p0, LI3/i$b;->b:Lokio/c;

    .line 23
    invoke-virtual {v4}, Lokio/c;->U()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, -0x1

    .line 29
    cmp-long v8, v4, v0

    .line 31
    if-lez v8, :cond_38

    .line 33
    iget-object v4, p0, LI3/i$b;->b:Lokio/c;

    .line 35
    invoke-virtual {v4}, Lokio/c;->U()J

    .line 38
    move-result-wide v8

    .line 39
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v4, p1, p2, p3}, Lokio/c;->K(Lokio/c;J)J

    .line 46
    move-result-wide p1

    .line 47
    iget-object p3, p0, LI3/i$b;->f:LI3/i;

    .line 49
    iget-wide v4, p3, LI3/i;->a:J

    .line 51
    add-long/2addr v4, p1

    .line 52
    iput-wide v4, p3, LI3/i;->a:J

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_77

    .line 57
    :cond_38
    move-wide p1, v6

    .line 58
    :goto_39
    if-nez v3, :cond_5d

    .line 60
    iget-object p3, p0, LI3/i$b;->f:LI3/i;

    .line 62
    iget-wide v4, p3, LI3/i;->a:J

    .line 64
    iget-object p3, p3, LI3/i;->d:LI3/g;

    .line 66
    iget-object p3, p3, LI3/g;->n:LI3/m;

    .line 68
    invoke-virtual {p3}, LI3/m;->d()I

    .line 71
    move-result p3

    .line 72
    div-int/lit8 p3, p3, 0x2

    .line 74
    int-to-long v8, p3

    .line 75
    cmp-long p3, v4, v8

    .line 77
    if-ltz p3, :cond_5d

    .line 79
    iget-object p3, p0, LI3/i$b;->f:LI3/i;

    .line 81
    iget-object v4, p3, LI3/i;->d:LI3/g;

    .line 83
    iget v5, p3, LI3/i;->c:I

    .line 85
    iget-wide v8, p3, LI3/i;->a:J

    .line 87
    invoke-virtual {v4, v5, v8, v9}, LI3/g;->e0(IJ)V

    .line 90
    iget-object p3, p0, LI3/i$b;->f:LI3/i;

    .line 92
    iput-wide v0, p3, LI3/i;->a:J

    .line 94
    :cond_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_9 .. :try_end_5e} :catchall_36

    .line 95
    cmp-long p3, p1, v6

    .line 97
    if-eqz p3, :cond_66

    .line 99
    invoke-direct {p0, p1, p2}, LI3/i$b;->c(J)V

    .line 102
    return-wide p1

    .line 103
    :cond_66
    if-nez v3, :cond_69

    .line 105
    return-wide v6

    .line 106
    :cond_69
    new-instance p1, LI3/n;

    .line 108
    invoke-direct {p1, v3}, LI3/n;-><init>(LI3/b;)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    :try_start_6f
    new-instance p1, Ljava/io/IOException;

    .line 114
    const-string p2, "stream closed"

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :goto_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_36

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "byteCount < 0: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method b(Lokio/e;J)V
    .registers 15

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_6a

    .line 7
    iget-object v2, p0, LI3/i$b;->f:LI3/i;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-boolean v3, p0, LI3/i$b;->e:Z

    .line 12
    iget-object v4, p0, LI3/i$b;->b:Lokio/c;

    .line 14
    invoke-virtual {v4}, Lokio/c;->U()J

    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, LI3/i$b;->c:J

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 25
    if-lez v10, :cond_1c

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_67

    .line 31
    if-eqz v4, :cond_2b

    .line 33
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 36
    iget-object p1, p0, LI3/i$b;->f:LI3/i;

    .line 38
    sget-object p2, LI3/b;->e:LI3/b;

    .line 40
    invoke-virtual {p1, p2}, LI3/i;->f(LI3/b;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz v3, :cond_31

    .line 46
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, LI3/i$b;->a:Lokio/c;

    .line 52
    invoke-interface {p1, v2, p2, p3}, Lokio/s;->K(Lokio/c;J)J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 58
    cmp-long v6, v2, v4

    .line 60
    if-eqz v6, :cond_61

    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, LI3/i$b;->f:LI3/i;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_41
    iget-object v3, p0, LI3/i$b;->b:Lokio/c;

    .line 68
    invoke-virtual {v3}, Lokio/c;->U()J

    .line 71
    move-result-wide v3

    .line 72
    cmp-long v5, v3, v0

    .line 74
    if-nez v5, :cond_4c

    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_4c
    iget-object v0, p0, LI3/i$b;->b:Lokio/c;

    .line 79
    iget-object v1, p0, LI3/i$b;->a:Lokio/c;

    .line 81
    invoke-virtual {v0, v1}, Lokio/c;->g0(Lokio/s;)J

    .line 84
    if-eqz v8, :cond_5d

    .line 86
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    :goto_5d
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :goto_5f
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_41 .. :try_end_60} :catchall_5b

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Ljava/io/EOFException;

    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 103
    throw p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    :try_start_68
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw p1

    .line 107
    :cond_6a
    return-void
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LI3/i$b;->d:Z

    .line 7
    iget-object v1, p0, LI3/i$b;->b:Lokio/c;

    .line 9
    invoke-virtual {v1}, Lokio/c;->U()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, LI3/i$b;->b:Lokio/c;

    .line 15
    invoke-virtual {v3}, Lokio/c;->e()V

    .line 18
    iget-object v3, p0, LI3/i$b;->f:LI3/i;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_26

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-lez v0, :cond_20

    .line 30
    invoke-direct {p0, v1, v2}, LI3/i$b;->c(J)V

    .line 33
    :cond_20
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 35
    invoke-virtual {v0}, LI3/i;->b()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LI3/i$b;->f:LI3/i;

    .line 3
    iget-object v0, v0, LI3/i;->j:LI3/i$c;

    .line 5
    return-object v0
.end method
