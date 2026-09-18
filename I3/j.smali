.class final LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/d;

.field private final b:Z

.field private final c:Lokio/c;

.field private d:I

.field private e:Z

.field final f:LI3/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LI3/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LI3/j;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lokio/d;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/j;->a:Lokio/d;

    .line 6
    iput-boolean p2, p0, LI3/j;->b:Z

    .line 8
    new-instance p1, Lokio/c;

    .line 10
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 13
    iput-object p1, p0, LI3/j;->c:Lokio/c;

    .line 15
    new-instance p2, LI3/d$b;

    .line 17
    invoke-direct {p2, p1}, LI3/d$b;-><init>(Lokio/c;)V

    .line 20
    iput-object p2, p0, LI3/j;->f:LI3/d$b;

    .line 22
    const/16 p1, 0x4000

    .line 24
    iput p1, p0, LI3/j;->d:I

    .line 26
    return-void
.end method

.method private I(IJ)V
    .registers 10

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_24

    .line 7
    iget v2, p0, LI3/j;->d:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 19
    if-nez v2, :cond_16

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, LI3/j;->j(IIBB)V

    .line 29
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 31
    iget-object v1, p0, LI3/j;->c:Lokio/c;

    .line 33
    invoke-interface {v0, v1, v4, v5}, Lokio/r;->h(Lokio/c;J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method

.method private static J(Lokio/d;I)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-interface {p0, v0}, Lokio/d;->B(I)Lokio/d;

    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-interface {p0, v0}, Lokio/d;->B(I)Lokio/d;

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    invoke-interface {p0, p1}, Lokio/d;->B(I)Lokio/d;

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized A(ZIILjava/util/List;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p3, p0, LI3/j;->e:Z

    .line 4
    if-nez p3, :cond_c

    .line 6
    invoke-virtual {p0, p1, p2, p4}, LI3/j;->l(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method

.method public declared-synchronized G(IJ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    iget-boolean v1, p0, LI3/j;->e:Z

    .line 5
    if-nez v1, :cond_38

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v3, p2, v1

    .line 11
    if-eqz v3, :cond_28

    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 16
    cmp-long v3, p2, v1

    .line 18
    if-gtz v3, :cond_28

    .line 20
    const/16 v1, 0x8

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v1, v0}, LI3/j;->j(IIBB)V

    .line 26
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Lokio/d;->s(I)Lokio/d;

    .line 32
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 34
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    :try_start_28
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    aput-object p2, p3, v0

    .line 52
    invoke-static {p1, p3}, LI3/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_26

    .line 66
    throw p1
.end method

.method public declared-synchronized b(LI3/m;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget v0, p0, LI3/j;->d:I

    .line 8
    invoke-virtual {p1, v0}, LI3/m;->f(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LI3/j;->d:I

    .line 14
    invoke-virtual {p1}, LI3/m;->c()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_20

    .line 21
    iget-object v0, p0, LI3/j;->f:LI3/d$b;

    .line 23
    invoke-virtual {p1}, LI3/m;->c()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, LI3/d$b;->e(I)V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, p1, v0}, LI3/j;->j(IIBB)V

    .line 39
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 41
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_1e

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/io/IOException;

    .line 48
    const-string v0, "closed"

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_1e

    .line 55
    throw p1
.end method

.method public declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_3f

    .line 6
    iget-boolean v0, p0, LI3/j;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2b

    .line 8
    if-nez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, LI3/j;->g:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 24
    sget-object v2, LI3/e;->a:Lokio/f;

    .line 26
    invoke-virtual {v2}, Lokio/f;->q()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 36
    invoke-static {v1, v3}, LD3/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 48
    sget-object v1, LI3/e;->a:Lokio/f;

    .line 50
    invoke-virtual {v1}, Lokio/f;->A()[B

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lokio/d;->write([B)Lokio/d;

    .line 57
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 59
    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_2b

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance v0, Ljava/io/IOException;

    .line 66
    const-string v1, "closed"

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_2b

    .line 73
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LI3/j;->e:Z

    .line 5
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 7
    invoke-interface {v0}, Lokio/r;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized e(ZILokio/c;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_12

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, LI3/j;->f(IBLokio/c;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_10

    .line 28
    throw p1
.end method

.method f(IBLokio/c;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, LI3/j;->j(IIBB)V

    .line 5
    if-lez p4, :cond_c

    .line 7
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lokio/r;->h(Lokio/c;J)V

    .line 13
    :cond_c
    return-void
.end method

.method public declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 8
    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public j(IIBB)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LI3/j;->g:Ljava/util/logging/Logger;

    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_13

    .line 13
    invoke-static {v1, p1, p2, p3, p4}, LI3/e;->b(ZIIBB)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    :cond_13
    iget v2, p0, LI3/j;->d:I

    .line 22
    if-gt p2, v2, :cond_48

    .line 24
    const/high16 v2, -0x80000000

    .line 26
    and-int/2addr v2, p1

    .line 27
    if-nez v2, :cond_39

    .line 29
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 31
    invoke-static {v0, p2}, LI3/j;->J(Lokio/d;I)V

    .line 34
    iget-object p2, p0, LI3/j;->a:Lokio/d;

    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 38
    invoke-interface {p2, p3}, Lokio/d;->B(I)Lokio/d;

    .line 41
    iget-object p2, p0, LI3/j;->a:Lokio/d;

    .line 43
    and-int/lit16 p3, p4, 0xff

    .line 45
    invoke-interface {p2, p3}, Lokio/d;->B(I)Lokio/d;

    .line 48
    iget-object p2, p0, LI3/j;->a:Lokio/d;

    .line 50
    const p3, 0x7fffffff

    .line 53
    and-int/2addr p1, p3

    .line 54
    invoke-interface {p2, p1}, Lokio/d;->s(I)Lokio/d;

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 64
    aput-object p1, p2, v1

    .line 66
    const-string p1, "reserved bit set: %s"

    .line 68
    invoke-static {p1, p2}, LI3/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x2

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    .line 84
    aput-object p1, p3, v1

    .line 86
    aput-object p2, p3, v0

    .line 88
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 90
    invoke-static {p1, p3}, LI3/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public declared-synchronized k(ILI3/b;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_39

    .line 6
    iget v0, p2, LI3/b;->a:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_30

    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, LI3/j;->j(IIBB)V

    .line 19
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 21
    invoke-interface {v0, p1}, Lokio/d;->s(I)Lokio/d;

    .line 24
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 26
    iget p2, p2, LI3/b;->a:I

    .line 28
    invoke-interface {p1, p2}, Lokio/d;->s(I)Lokio/d;

    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_29

    .line 34
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 36
    invoke-interface {p1, p3}, Lokio/d;->write([B)Lokio/d;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 44
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_27

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, LI3/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/io/IOException;

    .line 60
    const-string p2, "closed"

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_27

    .line 67
    throw p1
.end method

.method l(ZILjava/util/List;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 3
    if-nez v0, :cond_36

    .line 5
    iget-object v0, p0, LI3/j;->f:LI3/d$b;

    .line 7
    invoke-virtual {v0, p3}, LI3/d$b;->g(Ljava/util/List;)V

    .line 10
    iget-object p3, p0, LI3/j;->c:Lokio/c;

    .line 12
    invoke-virtual {p3}, Lokio/c;->U()J

    .line 15
    move-result-wide v0

    .line 16
    iget p3, p0, LI3/j;->d:I

    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-nez v4, :cond_1e

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_24

    .line 34
    or-int/lit8 p1, v5, 0x1

    .line 36
    int-to-byte v5, p1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v5}, LI3/j;->j(IIBB)V

    .line 41
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 43
    iget-object p3, p0, LI3/j;->c:Lokio/c;

    .line 45
    invoke-interface {p1, p3, v2, v3}, Lokio/r;->h(Lokio/c;J)V

    .line 48
    if-lez v4, :cond_35

    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-direct {p0, p2, v0, v1}, LI3/j;->I(IJ)V

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "closed"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, LI3/j;->d:I

    .line 3
    return v0
.end method

.method public declared-synchronized r(ZII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, LI3/j;->j(IIBB)V

    .line 13
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 15
    invoke-interface {p1, p2}, Lokio/d;->s(I)Lokio/d;

    .line 18
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 20
    invoke-interface {p1, p3}, Lokio/d;->s(I)Lokio/d;

    .line 23
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 25
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public declared-synchronized t(IILjava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_42

    .line 6
    iget-object v0, p0, LI3/j;->f:LI3/d$b;

    .line 8
    invoke-virtual {v0, p3}, LI3/d$b;->g(Ljava/util/List;)V

    .line 11
    iget-object p3, p0, LI3/j;->c:Lokio/c;

    .line 13
    invoke-virtual {p3}, Lokio/c;->U()J

    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, LI3/j;->d:I

    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 30
    if-nez v5, :cond_21

    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    :goto_22
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, LI3/j;->j(IIBB)V

    .line 40
    iget-object p3, p0, LI3/j;->a:Lokio/d;

    .line 42
    const v2, 0x7fffffff

    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Lokio/d;->s(I)Lokio/d;

    .line 49
    iget-object p2, p0, LI3/j;->a:Lokio/d;

    .line 51
    iget-object p3, p0, LI3/j;->c:Lokio/c;

    .line 53
    invoke-interface {p2, p3, v3, v4}, Lokio/r;->h(Lokio/c;J)V

    .line 56
    if-lez v5, :cond_40

    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-direct {p0, p1, v0, v1}, LI3/j;->I(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_3e

    .line 76
    throw p1
.end method

.method public declared-synchronized v(ILI3/b;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_26

    .line 6
    iget v0, p2, LI3/b;->a:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_20

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, LI3/j;->j(IIBB)V

    .line 17
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 19
    iget p2, p2, LI3/b;->a:I

    .line 21
    invoke-interface {p1, p2}, Lokio/d;->s(I)Lokio/d;

    .line 24
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 26
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string p2, "closed"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1e

    .line 48
    throw p1
.end method

.method public declared-synchronized x(LI3/m;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/j;->e:Z

    .line 4
    if-nez v0, :cond_3f

    .line 6
    invoke-virtual {p1}, LI3/m;->j()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, LI3/j;->j(IIBB)V

    .line 17
    :goto_10
    const/16 v0, 0xa

    .line 19
    if-ge v1, v0, :cond_38

    .line 21
    invoke-virtual {p1, v1}, LI3/m;->g(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v3, p0, LI3/j;->a:Lokio/d;

    .line 40
    invoke-interface {v3, v0}, Lokio/d;->p(I)Lokio/d;

    .line 43
    iget-object v0, p0, LI3/j;->a:Lokio/d;

    .line 45
    invoke-virtual {p1, v1}, LI3/m;->b(I)I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lokio/d;->s(I)Lokio/d;

    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_10

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object p1, p0, LI3/j;->a:Lokio/d;

    .line 59
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_36

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 66
    const-string v0, "closed"

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_36

    .line 73
    throw p1
.end method
