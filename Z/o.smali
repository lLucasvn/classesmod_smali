.class public LZ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/o$e;,
        LZ/o$g;,
        LZ/o$h;,
        LZ/o$d;,
        LZ/o$f;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:La0/J;

.field private i:LZ/e;

.field private j:LU/a;

.field private k:Lb0/b;

.field private l:LU/b;

.field private m:LZ/o$d;

.field protected n:Ljava/lang/Object;

.field protected o:Ljava/lang/Exception;

.field protected p:J

.field protected q:J

.field protected r:J

.field protected s:Ljava/lang/String;


# direct methods
.method constructor <init>(LZ/e;La0/J;LU/a;Lb0/b;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v3, v0, 0x2

    .line 14
    iput v3, p0, LZ/o;->a:I

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ge v3, v0, :cond_14

    .line 19
    move v2, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x5

    .line 22
    :goto_15
    iput v2, p0, LZ/o;->b:I

    .line 24
    iput v3, p0, LZ/o;->c:I

    .line 26
    const/16 v0, 0xbb8

    .line 28
    iput v0, p0, LZ/o;->d:I

    .line 30
    const/16 v0, 0x1000

    .line 32
    iput v0, p0, LZ/o;->e:I

    .line 34
    const/16 v0, 0x1388

    .line 36
    iput v0, p0, LZ/o;->f:I

    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 47
    new-instance v8, LZ/o$a;

    .line 49
    invoke-direct {v8, p0}, LZ/o$a;-><init>(LZ/o;)V

    .line 52
    const-wide/16 v4, 0xbb8

    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    iput-object v1, p0, LZ/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, LZ/o;->n:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LZ/o;->h:La0/J;

    .line 68
    iput-object p1, p0, LZ/o;->i:LZ/e;

    .line 70
    iput-object p3, p0, LZ/o;->j:LU/a;

    .line 72
    iput-object p4, p0, LZ/o;->k:Lb0/b;

    .line 74
    invoke-virtual {p2}, La0/J;->j()LU/b;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LZ/o;->l:LU/b;

    .line 80
    return-void
.end method

.method static synthetic a(LZ/o;LZ/o$e;LZ/o$f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LZ/o;->n(LZ/o$e;LZ/o$f;)V

    .line 4
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/lang/Long;
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v2, v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2d

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LZ/o$g;

    .line 20
    iget-object v5, v4, LZ/o$g;->c:Ljava/lang/Long;

    .line 22
    if-eqz v5, :cond_2b

    .line 24
    iget-wide v6, v4, LZ/o$g;->d:J

    .line 26
    cmp-long v8, v6, v0

    .line 28
    if-gtz v8, :cond_1e

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, v4, LZ/o$g;->d:J

    .line 37
    move-wide v4, v5

    .line 38
    move-wide v6, v7

    .line 39
    invoke-static/range {v2 .. v7}, LX/b;->a(JJJ)J

    .line 42
    move-result-wide v2

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/Long;

    .line 48
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 51
    return-object p0
.end method

.method private d(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0xfff

    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1000

    .line 6
    div-long/2addr p1, v0

    .line 7
    mul-long p1, p1, v0

    .line 9
    return-wide p1
.end method

.method private h(J[I)V
    .registers 16

    .line 1
    iget-object v0, p0, LZ/o;->h:La0/J;

    .line 3
    invoke-virtual {v0}, La0/J;->i()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "[checkPartSize] - mFileLength : "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "[checkPartSize] - partSize : "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 47
    div-long v4, p1, v0

    .line 49
    rem-long v6, p1, v0

    .line 51
    const-wide/16 v8, 0x1

    .line 53
    const-wide/16 v10, 0x0

    .line 55
    cmp-long v2, v6, v10

    .line 57
    if-eqz v2, :cond_3b

    .line 59
    add-long/2addr v4, v8

    .line 60
    :cond_3b
    cmp-long v2, v4, v8

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    const/16 v2, 0x1388

    .line 67
    int-to-long v6, v2

    .line 68
    cmp-long v2, v4, v6

    .line 70
    if-lez v2, :cond_5a

    .line 72
    const/16 v0, 0x1387

    .line 74
    int-to-long v0, v0

    .line 75
    div-long v0, p1, v0

    .line 77
    invoke-direct {p0, v0, v1}, LZ/o;->d(J)J

    .line 80
    move-result-wide v0

    .line 81
    div-long v4, p1, v0

    .line 83
    rem-long/2addr p1, v0

    .line 84
    cmp-long v2, p1, v10

    .line 86
    if-eqz v2, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-wide v8, v10

    .line 90
    :goto_59
    add-long/2addr v4, v8

    .line 91
    :cond_5a
    move-wide p1, v0

    .line 92
    :goto_5b
    long-to-int p2, p1

    .line 93
    const/4 p1, 0x0

    .line 94
    aput p2, p3, p1

    .line 96
    const/4 p1, 0x1

    .line 97
    long-to-int v0, v4

    .line 98
    aput v0, p3, p1

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p3, "[checkPartSize] - partNumber : "

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method private j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_10

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method private k(La0/I;J)La0/I;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p1}, La0/I;->b()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, La0/I;->b()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 15
    cmp-long v8, v4, v6

    .line 17
    if-nez v8, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v0, v2

    .line 21
    :goto_14
    invoke-virtual {p1}, La0/I;->c()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, La0/I;->b()J

    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {p1}, La0/I;->c()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long p1, v4, v6

    .line 36
    if-nez p1, :cond_27

    .line 38
    sub-long/2addr p2, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-wide p2, v2

    .line 41
    :cond_28
    :goto_28
    new-instance p1, La0/I;

    .line 43
    add-long/2addr p2, v0

    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, La0/I;-><init>(JJ)V

    .line 47
    return-object p1
.end method

.method private l(Ljava/lang/String;J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 9
    const-string v2, "rw"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_16

    .line 14
    :try_start_d
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    move-object v1, p1

    .line 25
    move-object p1, p2

    .line 26
    :goto_19
    if-eqz v1, :cond_1e

    .line 28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    :cond_1e
    throw p1
.end method

.method private n(LZ/o$e;LZ/o$f;)V
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ/o;->k:Lb0/b;

    .line 4
    invoke-virtual {v0}, Lb0/b;->b()Lb0/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb0/a;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, LZ/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_7b

    .line 26
    :catch_19
    move-exception p2

    .line 27
    goto :goto_6d

    .line 28
    :cond_1b
    :goto_1b
    iget-wide v0, p0, LZ/o;->q:J

    .line 30
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, LZ/o;->q:J

    .line 35
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 37
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 39
    invoke-virtual {v1}, La0/J;->m()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "rw"

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_19
    .catchall {:try_start_1 .. :try_end_2f} :catchall_17

    .line 48
    :try_start_2f
    iget-wide v1, p2, LZ/o$f;->f:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 55
    invoke-virtual {v1}, La0/J;->l()Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, La0/o;

    .line 61
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 63
    invoke-virtual {v3}, La0/J;->d()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, LZ/o;->h:La0/J;

    .line 69
    invoke-virtual {v4}, La0/J;->h()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v3, v4}, La0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, La0/I;

    .line 78
    iget-wide v4, p2, LZ/o$f;->b:J

    .line 80
    iget-wide v6, p2, LZ/o$f;->c:J

    .line 82
    invoke-direct {v3, v4, v5, v6, v7}, La0/I;-><init>(JJ)V

    .line 85
    invoke-virtual {v2, v3}, La0/o;->m(La0/I;)V

    .line 88
    invoke-virtual {v2, v1}, La0/o;->n(Ljava/util/Map;)V

    .line 91
    iget-object p2, p0, LZ/o;->i:LZ/e;

    .line 93
    invoke-virtual {p2, v2, p1}, LZ/e;->q(La0/o;LU/a;)LZ/g;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, LZ/g;->a()La0/C;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 104
    throw p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_68} :catch_6b
    .catchall {:try_start_2f .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception p2

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_7b

    .line 108
    :catch_6b
    move-exception p2

    .line 109
    move-object p1, v0

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {p0, p2}, LZ/o;->q(Ljava/lang/Exception;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_17

    .line 113
    if-eqz p1, :cond_7a

    .line 115
    :try_start_72
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception p1

    .line 120
    invoke-static {p1}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :goto_7b
    if-eqz p1, :cond_85

    .line 126
    :try_start_7d
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception p1

    .line 131
    invoke-static {p1}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 134
    :cond_85
    :goto_85
    throw p2
.end method

.method private o()V
    .registers 11

    .line 1
    iget-object v0, p0, LZ/o;->i:LZ/e;

    .line 3
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 5
    invoke-virtual {v1}, La0/J;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ/o;->h:La0/J;

    .line 11
    invoke-virtual {v2}, La0/J;->h()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, LZ/o$h;->a(LZ/e;Ljava/lang/String;Ljava/lang/String;)LZ/o$h;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 21
    invoke-virtual {v1}, La0/J;->k()La0/I;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, v0, LZ/o$h;->a:J

    .line 27
    invoke-direct {p0, v1, v2, v3}, LZ/o;->k(La0/I;J)La0/I;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, La0/I;->c()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v5}, La0/I;->b()J

    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 42
    invoke-virtual {v3}, La0/J;->m()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0, v3, v1, v2}, LZ/o;->l(Ljava/lang/String;J)V

    .line 49
    iget-object v1, p0, LZ/o;->m:LZ/o$d;

    .line 51
    iget-object v2, p0, LZ/o;->h:La0/J;

    .line 53
    invoke-virtual {v2}, La0/J;->d()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, LZ/o$d;->c:Ljava/lang/String;

    .line 59
    iget-object v1, p0, LZ/o;->m:LZ/o$d;

    .line 61
    iget-object v2, p0, LZ/o;->h:La0/J;

    .line 63
    invoke-virtual {v2}, La0/J;->h()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, LZ/o$d;->d:Ljava/lang/String;

    .line 69
    iget-object v1, p0, LZ/o;->m:LZ/o$d;

    .line 71
    iput-object v0, v1, LZ/o$d;->e:LZ/o$h;

    .line 73
    iget-wide v6, v0, LZ/o$h;->a:J

    .line 75
    iget-object v0, p0, LZ/o;->h:La0/J;

    .line 77
    invoke-virtual {v0}, La0/J;->i()J

    .line 80
    move-result-wide v8

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v4 .. v9}, LZ/o;->t(La0/I;JJ)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LZ/o$d;->f:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method private p(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_62

    .line 7
    const-string v0, "moveFile"

    .line 9
    const-string v1, "rename"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_13} :catch_53
    .catchall {:try_start_e .. :try_end_13} :catchall_50

    .line 20
    :try_start_13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_18} :catch_4d
    .catchall {:try_start_13 .. :try_end_18} :catchall_4a

    .line 25
    :try_start_18
    invoke-direct {p0, v1, v2}, LZ/o;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    move-result p2
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1f} :catch_47
    .catchall {:try_start_18 .. :try_end_1f} :catchall_44

    .line 32
    if-eqz p2, :cond_28

    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    new-instance p2, Ljava/io/IOException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Failed to delete original file \'"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "\'"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_44} :catch_47
    .catchall {:try_start_28 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :goto_45
    move-object v0, v1

    .line 71
    goto :goto_57

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :goto_48
    move-object v0, v1

    .line 74
    goto :goto_55

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    move-object v2, v0

    .line 77
    goto :goto_45

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    move-object v2, v0

    .line 80
    goto :goto_48

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    move-object v2, v0

    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p1

    .line 85
    move-object v2, v0

    .line 86
    :goto_55
    :try_start_55
    throw p1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :goto_57
    if-eqz v0, :cond_5c

    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 93
    :cond_5c
    if-eqz v2, :cond_61

    .line 95
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 98
    :cond_61
    throw p1

    .line 99
    :cond_62
    return-void
.end method

.method private t(La0/I;JJ)Ljava/util/ArrayList;
    .registers 28

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v5, p2, v3

    .line 8
    if-gtz v5, :cond_1f

    .line 10
    new-instance v5, LZ/o$f;

    .line 12
    invoke-direct {v5}, LZ/o$f;-><init>()V

    .line 15
    iput-wide v3, v5, LZ/o$f;->b:J

    .line 17
    iput-wide v0, v5, LZ/o$f;->c:J

    .line 19
    iput-wide v3, v5, LZ/o$f;->e:J

    .line 21
    iput v2, v5, LZ/o$f;->a:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual/range {p1 .. p1}, La0/I;->b()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual/range {p1 .. p1}, La0/I;->c()J

    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual/range {p1 .. p1}, La0/I;->b()J

    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v5, v7

    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [I

    .line 48
    move-object/from16 v8, p0

    .line 50
    invoke-direct {v8, v5, v6, v7}, LZ/o;->h(J[I)V

    .line 53
    aget v9, v7, v2

    .line 55
    int-to-long v9, v9

    .line 56
    const/4 v11, 0x1

    .line 57
    aget v7, v7, v11

    .line 59
    int-to-long v11, v7

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_40
    int-to-long v13, v2

    .line 66
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_84

    .line 70
    new-instance v15, LZ/o$f;

    .line 72
    invoke-direct {v15}, LZ/o$f;-><init>()V

    .line 75
    mul-long v13, v13, v9

    .line 77
    add-long v0, v3, v13

    .line 79
    iput-wide v0, v15, LZ/o$f;->b:J

    .line 81
    move-wide/from16 p1, v0

    .line 83
    add-int/lit8 v0, v2, 0x1

    .line 85
    move-wide/from16 v16, v3

    .line 87
    int-to-long v3, v0

    .line 88
    mul-long v3, v3, v9

    .line 90
    add-long v3, v16, v3

    .line 92
    const-wide/16 v18, 0x1

    .line 94
    sub-long v3, v3, v18

    .line 96
    iput-wide v3, v15, LZ/o$f;->c:J

    .line 98
    sub-long v20, v3, p1

    .line 100
    move/from16 p3, v0

    .line 102
    add-long v0, v20, v18

    .line 104
    iput-wide v0, v15, LZ/o$f;->e:J

    .line 106
    add-long v0, v16, v5

    .line 108
    cmp-long v18, v3, v0

    .line 110
    const-wide/16 v3, -0x1

    .line 112
    if-ltz v18, :cond_77

    .line 114
    iput-wide v3, v15, LZ/o$f;->c:J

    .line 116
    sub-long v0, v0, p1

    .line 118
    iput-wide v0, v15, LZ/o$f;->e:J

    .line 120
    :cond_77
    iput v2, v15, LZ/o$f;->a:I

    .line 122
    iput-wide v13, v15, LZ/o$f;->f:J

    .line 124
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    move/from16 v2, p3

    .line 129
    move-wide v0, v3

    .line 130
    move-wide/from16 v3, v16

    .line 132
    goto :goto_40

    .line 133
    :cond_84
    return-object v7
.end method


# virtual methods
.method public c()La0/K;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LZ/o;->g()V

    .line 5
    invoke-virtual {p0}, LZ/o;->m()La0/K;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ/o;->j:LU/a;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 15
    invoke-interface {v2, v3, v1}, LU/a;->onSuccess(La0/B;La0/C;)V
    :try_end_11
    .catch LT/f; {:try_start_1 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    goto :goto_17

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    return-object v1

    .line 24
    :goto_17
    instance-of v2, v1, LT/b;

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    check-cast v1, LT/b;

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    new-instance v2, LT/b;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v1}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    move-object v1, v2

    .line 41
    :goto_28
    iget-object v2, p0, LZ/o;->j:LU/a;

    .line 43
    if-eqz v2, :cond_31

    .line 45
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 47
    invoke-interface {v2, v3, v1, v0}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 50
    :cond_31
    throw v1

    .line 51
    :goto_32
    iget-object v2, p0, LZ/o;->j:LU/a;

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 57
    invoke-interface {v2, v3, v0, v1}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 60
    :cond_3b
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ/o;->c()La0/K;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/o;->k:Lb0/b;

    .line 3
    invoke-virtual {v0}, Lb0/b;->b()Lb0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb0/a;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, LT/g;

    .line 16
    const-string v1, "Resumable download cancel"

    .line 18
    invoke-direct {v0, v1}, LT/g;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, LT/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-direct {v1, v2, v0, v3}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 32
    throw v1
.end method

.method protected f()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ/o;->o:Ljava/lang/Exception;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {p0}, LZ/o;->r()V

    .line 8
    iget-object v0, p0, LZ/o;->o:Ljava/lang/Exception;

    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 12
    if-nez v1, :cond_29

    .line 14
    instance-of v1, v0, LT/f;

    .line 16
    if-nez v1, :cond_26

    .line 18
    instance-of v1, v0, LT/b;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, LT/b;

    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, LT/b;

    .line 27
    iget-object v1, p0, LZ/o;->o:Ljava/lang/Exception;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LZ/o;->o:Ljava/lang/Exception;

    .line 35
    invoke-direct {v0, v1, v2}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    check-cast v0, LT/f;

    .line 41
    throw v0

    .line 42
    :cond_29
    check-cast v0, Ljava/io/IOException;

    .line 44
    throw v0

    .line 45
    :cond_2c
    return-void
.end method

.method protected g()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ/o;->h:La0/J;

    .line 3
    invoke-virtual {v0}, La0/J;->k()La0/I;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LZ/o;->h:La0/J;

    .line 11
    invoke-virtual {v0}, La0/J;->k()La0/I;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La0/I;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, LT/b;

    .line 24
    const-string v1, "Range is invalid"

    .line 26
    invoke-direct {v0, v1}, LT/b;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 37
    invoke-virtual {v1}, La0/J;->d()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 46
    invoke-virtual {v1}, La0/J;->h()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 55
    invoke-virtual {v1}, La0/J;->i()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 68
    invoke-virtual {v1}, La0/B;->a()Ljava/lang/Enum;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, La0/B$a;->b:La0/B$a;

    .line 74
    if-ne v1, v2, :cond_4e

    .line 76
    const-string v1, "-crc64"

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v1, ""

    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/a;->g([B)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v2, p0, LZ/o;->h:La0/J;

    .line 103
    invoke-virtual {v2}, La0/J;->e()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LZ/o;->s:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v1, p0, LZ/o;->s:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ".temp"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LZ/o$d;

    .line 145
    invoke-direct {v1}, LZ/o$d;-><init>()V

    .line 148
    iput-object v1, p0, LZ/o;->m:LZ/o$d;

    .line 150
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 152
    invoke-virtual {v1}, La0/J;->g()Ljava/lang/Boolean;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d9

    .line 162
    :try_start_a1
    iget-object v1, p0, LZ/o;->m:LZ/o$d;

    .line 164
    iget-object v2, p0, LZ/o;->s:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, LZ/o$d;->c(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a8} :catch_a9

    .line 169
    goto :goto_ba

    .line 170
    :catch_a9
    iget-object v1, p0, LZ/o;->s:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v1}, LZ/o;->s(Ljava/lang/String;)Z

    .line 175
    invoke-virtual {p0, v0}, LZ/o;->s(Ljava/lang/String;)Z

    .line 178
    iget-object v1, p0, LZ/o;->h:La0/J;

    .line 180
    invoke-virtual {v1}, La0/J;->m()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, LZ/o;->s(Ljava/lang/String;)Z

    .line 187
    :goto_ba
    iget-object v1, p0, LZ/o;->m:LZ/o$d;

    .line 189
    iget-object v2, p0, LZ/o;->i:LZ/e;

    .line 191
    invoke-virtual {v1, v2}, LZ/o$d;->b(LZ/e;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_d8

    .line 197
    iget-object v1, p0, LZ/o;->s:Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v1}, LZ/o;->s(Ljava/lang/String;)Z

    .line 202
    invoke-virtual {p0, v0}, LZ/o;->s(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, LZ/o;->h:La0/J;

    .line 207
    invoke-virtual {v0}, La0/J;->m()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, LZ/o;->s(Ljava/lang/String;)Z

    .line 214
    invoke-direct {p0}, LZ/o;->o()V

    .line 217
    :cond_d8
    return-void

    .line 218
    :cond_d9
    invoke-direct {p0}, LZ/o;->o()V

    .line 221
    return-void
.end method

.method protected i(I)Z
    .registers 6

    .line 1
    iget-wide v0, p0, LZ/o;->p:J

    .line 3
    int-to-long v2, p1

    .line 4
    cmp-long p1, v0, v2

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected m()La0/K;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LZ/o;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".temp"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LZ/o;->e()V

    .line 23
    new-instance v1, La0/K;

    .line 25
    invoke-direct {v1}, La0/K;-><init>()V

    .line 28
    new-instance v2, LZ/o$e;

    .line 30
    invoke-direct {v2, p0}, LZ/o$e;-><init>(LZ/o;)V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v3, v2, LZ/o$e;->f:Ljava/util/ArrayList;

    .line 40
    iget-object v3, p0, LZ/o;->m:LZ/o$d;

    .line 42
    iget-object v3, v3, LZ/o$d;->f:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    if-ge v6, v4, :cond_88

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    check-cast v7, LZ/o$f;

    .line 60
    invoke-virtual {p0}, LZ/o;->f()V

    .line 63
    iget-object v8, p0, LZ/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    if-eqz v8, :cond_4f

    .line 67
    iget-boolean v9, v7, LZ/o$f;->d:Z

    .line 69
    if-nez v9, :cond_4f

    .line 71
    new-instance v9, LZ/o$b;

    .line 73
    invoke-direct {v9, p0, v2, v7}, LZ/o$b;-><init>(LZ/o;LZ/o$e;LZ/o$f;)V

    .line 76
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    goto :goto_31

    .line 80
    :cond_4f
    new-instance v8, LZ/o$g;

    .line 82
    invoke-direct {v8}, LZ/o$g;-><init>()V

    .line 85
    iget v9, v7, LZ/o$f;->a:I

    .line 87
    iput v9, v8, LZ/o$g;->a:I

    .line 89
    iget-object v9, p0, LZ/o;->m:LZ/o$d;

    .line 91
    iget-object v9, v9, LZ/o$d;->e:LZ/o$h;

    .line 93
    iget-object v9, v9, LZ/o$h;->e:Ljava/lang/String;

    .line 95
    iput-object v9, v8, LZ/o$g;->b:Ljava/lang/String;

    .line 97
    iget-wide v9, v7, LZ/o$f;->e:J

    .line 99
    iput-wide v9, v8, LZ/o$g;->d:J

    .line 101
    iget-object v9, p0, LZ/o;->h:La0/J;

    .line 103
    invoke-virtual {v9}, La0/B;->a()Ljava/lang/Enum;

    .line 106
    move-result-object v9

    .line 107
    sget-object v10, La0/B$a;->b:La0/B$a;

    .line 109
    if-ne v9, v10, :cond_76

    .line 111
    iget-wide v9, v7, LZ/o$f;->g:J

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v8, LZ/o$g;->c:Ljava/lang/Long;

    .line 119
    :cond_76
    iget-object v7, v2, LZ/o$e;->f:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-wide v7, p0, LZ/o;->q:J

    .line 126
    const-wide/16 v9, 0x1

    .line 128
    add-long/2addr v7, v9

    .line 129
    iput-wide v7, p0, LZ/o;->q:J

    .line 131
    iget-wide v7, p0, LZ/o;->p:J

    .line 133
    add-long/2addr v7, v9

    .line 134
    iput-wide v7, p0, LZ/o;->p:J

    .line 136
    goto :goto_31

    .line 137
    :cond_88
    iget-object v3, p0, LZ/o;->m:LZ/o$d;

    .line 139
    iget-object v3, v3, LZ/o$d;->f:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0, v3}, LZ/o;->i(I)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a3

    .line 151
    iget-object v3, p0, LZ/o;->n:Ljava/lang/Object;

    .line 153
    monitor-enter v3

    .line 154
    :try_start_99
    iget-object v4, p0, LZ/o;->n:Ljava/lang/Object;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 159
    monitor-exit v3

    .line 160
    goto :goto_a3

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_a0

    .line 163
    throw v0

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, LZ/o;->f()V

    .line 167
    iget-object v3, v2, LZ/o$e;->f:Ljava/util/ArrayList;

    .line 169
    new-instance v4, LZ/o$c;

    .line 171
    invoke-direct {v4, p0}, LZ/o$c;-><init>(LZ/o;)V

    .line 174
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 179
    invoke-virtual {v3}, La0/B;->a()Ljava/lang/Enum;

    .line 182
    move-result-object v3

    .line 183
    sget-object v4, La0/B$a;->b:La0/B$a;

    .line 185
    if-ne v3, v4, :cond_f2

    .line 187
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 189
    invoke-virtual {v3}, La0/J;->k()La0/I;

    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_f2

    .line 195
    iget-object v3, v2, LZ/o$e;->f:Ljava/util/ArrayList;

    .line 197
    invoke-static {v3}, LZ/o;->b(Ljava/util/List;)Ljava/lang/Long;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, La0/C;->f(Ljava/lang/Long;)V

    .line 204
    :try_start_cb
    iget-object v4, p0, LZ/o;->m:LZ/o$d;

    .line 206
    iget-object v4, v4, LZ/o$d;->e:LZ/o$h;

    .line 208
    iget-object v4, v4, LZ/o$h;->d:Ljava/lang/Long;

    .line 210
    iget-object v6, v2, LZ/o$e;->f:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LZ/o$g;

    .line 218
    iget-object v6, v6, LZ/o$g;->b:Ljava/lang/String;

    .line 220
    invoke-static {v3, v4, v6}, LX/i;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_de
    .catch LY/a; {:try_start_cb .. :try_end_de} :catch_df

    .line 223
    goto :goto_f2

    .line 224
    :catch_df
    move-exception v1

    .line 225
    iget-object v2, p0, LZ/o;->s:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v2}, LZ/o;->s(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {p0, v0}, LZ/o;->s(Ljava/lang/String;)Z

    .line 233
    iget-object v0, p0, LZ/o;->h:La0/J;

    .line 235
    invoke-virtual {v0}, La0/J;->m()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, LZ/o;->s(Ljava/lang/String;)Z

    .line 242
    throw v1

    .line 243
    :cond_f2
    :goto_f2
    iget-object v3, p0, LZ/o;->s:Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v3}, LZ/o;->s(Ljava/lang/String;)Z

    .line 248
    invoke-virtual {p0, v0}, LZ/o;->s(Ljava/lang/String;)Z

    .line 251
    new-instance v0, Ljava/io/File;

    .line 253
    iget-object v3, p0, LZ/o;->h:La0/J;

    .line 255
    invoke-virtual {v3}, La0/J;->m()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v3, Ljava/io/File;

    .line 264
    iget-object v4, p0, LZ/o;->h:La0/J;

    .line 266
    invoke-virtual {v4}, La0/J;->f()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, v0, v3}, LZ/o;->p(Ljava/io/File;Ljava/io/File;)V

    .line 276
    iget-object v0, p0, LZ/o;->m:LZ/o$d;

    .line 278
    iget-object v0, v0, LZ/o$d;->e:LZ/o$h;

    .line 280
    iget-object v0, v0, LZ/o$h;->d:Ljava/lang/Long;

    .line 282
    invoke-virtual {v1, v0}, La0/C;->i(Ljava/lang/Long;)V

    .line 285
    iget-object v0, v2, LZ/o$e;->g:La0/D;

    .line 287
    invoke-virtual {v1, v0}, La0/K;->l(La0/D;)V

    .line 290
    iget-object v0, v2, LZ/o$e;->f:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LZ/o$g;

    .line 298
    iget-object v0, v0, LZ/o$g;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v0}, La0/C;->g(Ljava/lang/String;)V

    .line 303
    const/16 v0, 0xc8

    .line 305
    invoke-virtual {v1, v0}, La0/C;->j(I)V

    .line 308
    return-object v1
.end method

.method protected q(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ/o;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, LZ/o;->r:J

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, LZ/o;->r:J

    .line 11
    iget-object v1, p0, LZ/o;->o:Ljava/lang/Exception;

    .line 13
    if-nez v1, :cond_18

    .line 15
    iput-object p1, p0, LZ/o;->o:Ljava/lang/Exception;

    .line 17
    iget-object p1, p0, LZ/o;->n:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

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
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method protected r()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    iget-object v0, p0, LZ/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    :cond_10
    return-void
.end method

.method protected s(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_16

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method
