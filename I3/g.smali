.class public final LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/g$h;,
        LI3/g$j;,
        LI3/g$g;,
        LI3/g$i;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:LI3/g$h;

.field final c:Ljava/util/Map;

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field final j:LI3/l;

.field private k:Z

.field l:J

.field m:J

.field n:LI3/m;

.field final o:LI3/m;

.field p:Z

.field final q:Ljava/net/Socket;

.field final r:LI3/j;

.field final s:LI3/g$j;

.field final t:Ljava/util/Set;


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
    const-string v1, "OkHttp Http2Connection"

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
    sput-object v0, LI3/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-void
.end method

.method constructor <init>(LI3/g$g;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v2, v0, LI3/g;->c:Ljava/util/Map;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v0, LI3/g;->l:J

    .line 19
    new-instance v2, LI3/m;

    .line 21
    invoke-direct {v2}, LI3/m;-><init>()V

    .line 24
    iput-object v2, v0, LI3/g;->n:LI3/m;

    .line 26
    new-instance v2, LI3/m;

    .line 28
    invoke-direct {v2}, LI3/m;-><init>()V

    .line 31
    iput-object v2, v0, LI3/g;->o:LI3/m;

    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v0, LI3/g;->p:Z

    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    iput-object v4, v0, LI3/g;->t:Ljava/util/Set;

    .line 43
    iget-object v4, v1, LI3/g$g;->f:LI3/l;

    .line 45
    iput-object v4, v0, LI3/g;->j:LI3/l;

    .line 47
    iget-boolean v4, v1, LI3/g$g;->g:Z

    .line 49
    iput-boolean v4, v0, LI3/g;->a:Z

    .line 51
    iget-object v5, v1, LI3/g$g;->e:LI3/g$h;

    .line 53
    iput-object v5, v0, LI3/g;->b:LI3/g$h;

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_3c

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v7, 0x2

    .line 62
    :goto_3d
    iput v7, v0, LI3/g;->f:I

    .line 64
    if-eqz v4, :cond_44

    .line 66
    add-int/2addr v7, v5

    .line 67
    iput v7, v0, LI3/g;->f:I

    .line 69
    :cond_44
    const/4 v5, 0x7

    .line 70
    if-eqz v4, :cond_4e

    .line 72
    iget-object v7, v0, LI3/g;->n:LI3/m;

    .line 74
    const/high16 v8, 0x1000000

    .line 76
    invoke-virtual {v7, v5, v8}, LI3/m;->i(II)LI3/m;

    .line 79
    :cond_4e
    iget-object v7, v1, LI3/g$g;->b:Ljava/lang/String;

    .line 81
    iput-object v7, v0, LI3/g;->d:Ljava/lang/String;

    .line 83
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    const-string v9, "OkHttp %s Writer"

    .line 87
    new-array v10, v6, [Ljava/lang/Object;

    .line 89
    aput-object v7, v10, v3

    .line 91
    invoke-static {v9, v10}, LD3/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v3}, LD3/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 102
    iput-object v8, v0, LI3/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    iget v9, v1, LI3/g$g;->h:I

    .line 106
    if-eqz v9, :cond_7b

    .line 108
    new-instance v9, LI3/g$i;

    .line 110
    invoke-direct {v9, v0, v3, v3, v3}, LI3/g$i;-><init>(LI3/g;ZII)V

    .line 113
    iget v10, v1, LI3/g$g;->h:I

    .line 115
    int-to-long v11, v10

    .line 116
    int-to-long v13, v10

    .line 117
    move-wide v10, v11

    .line 118
    move-wide v12, v13

    .line 119
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    :cond_7b
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 130
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 133
    const-string v8, "OkHttp %s Push Observer"

    .line 135
    new-array v9, v6, [Ljava/lang/Object;

    .line 137
    aput-object v7, v9, v3

    .line 139
    invoke-static {v8, v9}, LD3/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v6}, LD3/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 146
    move-result-object v21

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x1

    .line 150
    const-wide/16 v17, 0x3c

    .line 152
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 155
    iput-object v14, v0, LI3/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 157
    const v3, 0xffff

    .line 160
    invoke-virtual {v2, v5, v3}, LI3/m;->i(II)LI3/m;

    .line 163
    const/4 v3, 0x5

    .line 164
    const/16 v5, 0x4000

    .line 166
    invoke-virtual {v2, v3, v5}, LI3/m;->i(II)LI3/m;

    .line 169
    invoke-virtual {v2}, LI3/m;->d()I

    .line 172
    move-result v2

    .line 173
    int-to-long v2, v2

    .line 174
    iput-wide v2, v0, LI3/g;->m:J

    .line 176
    iget-object v2, v1, LI3/g$g;->a:Ljava/net/Socket;

    .line 178
    iput-object v2, v0, LI3/g;->q:Ljava/net/Socket;

    .line 180
    new-instance v2, LI3/j;

    .line 182
    iget-object v3, v1, LI3/g$g;->d:Lokio/d;

    .line 184
    invoke-direct {v2, v3, v4}, LI3/j;-><init>(Lokio/d;Z)V

    .line 187
    iput-object v2, v0, LI3/g;->r:LI3/j;

    .line 189
    new-instance v2, LI3/g$j;

    .line 191
    new-instance v3, LI3/h;

    .line 193
    iget-object v1, v1, LI3/g$g;->c:Lokio/e;

    .line 195
    invoke-direct {v3, v1, v4}, LI3/h;-><init>(Lokio/e;Z)V

    .line 198
    invoke-direct {v2, v0, v3}, LI3/g$j;-><init>(LI3/g;LI3/h;)V

    .line 201
    iput-object v2, v0, LI3/g;->s:LI3/g$j;

    .line 203
    return-void
.end method

.method static synthetic b(LI3/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LI3/g;->k()V

    .line 4
    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, LI3/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method static synthetic e(LI3/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LI3/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic f(LI3/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LI3/g;->k:Z

    .line 3
    return p1
.end method

.method private k()V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, LI3/b;->c:LI3/b;

    .line 3
    invoke-virtual {p0, v0, v0}, LI3/g;->j(LI3/b;LI3/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method private r(ILjava/util/List;Z)LI3/i;
    .registers 13

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 3
    iget-object v6, p0, LI3/g;->r:LI3/j;

    .line 5
    monitor-enter v6

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_82

    .line 7
    :try_start_6
    iget v0, p0, LI3/g;->f:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_76

    .line 9
    const v1, 0x3fffffff  # 1.9999999f

    .line 12
    if-le v0, v1, :cond_18

    .line 14
    :try_start_d
    sget-object v0, LI3/b;->f:LI3/b;

    .line 16
    invoke-virtual {p0, v0}, LI3/g;->O(LI3/b;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_80

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, LI3/g;->g:Z

    .line 27
    if-nez v0, :cond_79

    .line 29
    iget v1, p0, LI3/g;->f:I

    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 33
    iput v0, p0, LI3/g;->f:I

    .line 35
    new-instance v0, LI3/i;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_76

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p2

    .line 40
    :try_start_27
    invoke-direct/range {v0 .. v5}, LI3/i;-><init>(ILI3/g;ZZLjava/util/List;)V

    .line 43
    if-eqz p3, :cond_40

    .line 45
    iget-wide p2, v2, LI3/g;->m:J

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v4, p2, v7

    .line 51
    if-eqz v4, :cond_40

    .line 53
    iget-wide p2, v0, LI3/i;->b:J

    .line 55
    cmp-long v4, p2, v7

    .line 57
    if-nez v4, :cond_3b

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :goto_3e
    move-object p1, v0

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    :goto_40
    const/4 p2, 0x1

    .line 66
    :goto_41
    invoke-virtual {v0}, LI3/i;->k()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_50

    .line 72
    iget-object p3, v2, LI3/g;->c:Ljava/util/Map;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_3d

    .line 82
    if-nez p1, :cond_5c

    .line 84
    :try_start_53
    iget-object p3, v2, LI3/g;->r:LI3/j;

    .line 86
    invoke-virtual {p3, v3, v1, p1, v5}, LI3/j;->A(ZIILjava/util/List;)V

    .line 89
    goto :goto_65

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :goto_5a
    move-object p1, v0

    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    iget-boolean p3, v2, LI3/g;->a:Z

    .line 95
    if-nez p3, :cond_6e

    .line 97
    iget-object p3, v2, LI3/g;->r:LI3/j;

    .line 99
    invoke-virtual {p3, p1, v1, v5}, LI3/j;->t(IILjava/util/List;)V

    .line 102
    :goto_65
    monitor-exit v6
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_59

    .line 103
    if-eqz p2, :cond_6d

    .line 105
    iget-object p1, v2, LI3/g;->r:LI3/j;

    .line 107
    invoke-virtual {p1}, LI3/j;->flush()V

    .line 110
    :cond_6d
    return-object v0

    .line 111
    :cond_6e
    :try_start_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_59

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_3e

    .line 122
    :cond_79
    move-object v2, p0

    .line 123
    :try_start_7a
    new-instance p1, LI3/a;

    .line 125
    invoke-direct {p1}, LI3/a;-><init>()V

    .line 128
    throw p1

    .line 129
    :goto_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_3d

    .line 130
    :try_start_81
    throw p1

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    goto :goto_5a

    .line 134
    :goto_85
    monitor-exit v6
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_59

    .line 135
    throw p1
.end method

.method private declared-synchronized x(LD3/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LI3/g;->isShutdown()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, LI3/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p1
.end method


# virtual methods
.method A(ILjava/util/List;Z)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, LI3/g$d;

    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 5
    iget-object v1, p0, LI3/g;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v3, v4, v1
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_13} :catch_1f

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v3, v4

    .line 24
    move v4, p1

    .line 25
    :try_start_18
    invoke-direct/range {v0 .. v6}, LI3/g$d;-><init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 28
    invoke-direct {p0, v0}, LI3/g;->x(LD3/b;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_1e} :catch_20

    .line 31
    return-void

    .line 32
    :catch_1f
    move-object v1, p0

    .line 33
    :catch_20
    return-void
.end method

.method G(ILjava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/g;->t:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_41

    .line 12
    if-eqz v0, :cond_18

    .line 14
    :try_start_d
    sget-object p2, LI3/b;->c:LI3/b;

    .line 16
    invoke-virtual {p0, p1, p2}, LI3/g;->d0(ILI3/b;)V

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, LI3/g;->t:Ljava/util/Set;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_41

    .line 35
    :try_start_22
    new-instance v2, LI3/g$c;

    .line 37
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 39
    iget-object v0, p0, LI3/g;->d:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v5, v3

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v5, v0
    :try_end_35
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_22 .. :try_end_35} :catch_3f

    .line 54
    move-object v3, p0

    .line 55
    move v6, p1

    .line 56
    move-object v7, p2

    .line 57
    :try_start_38
    invoke-direct/range {v2 .. v7}, LI3/g$c;-><init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 60
    invoke-direct {p0, v2}, LI3/g;->x(LD3/b;)V
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_38 .. :try_end_3e} :catch_40

    .line 63
    return-void

    .line 64
    :catch_3f
    move-object v3, p0

    .line 65
    :catch_40
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v3, p0

    .line 68
    :goto_43
    move-object p1, v0

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_46

    .line 70
    throw p1

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_43
.end method

.method I(ILI3/b;)V
    .registers 9

    .line 1
    new-instance v0, LI3/g$f;

    .line 3
    iget-object v1, p0, LI3/g;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 18
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 20
    move-object v1, p0

    .line 21
    move v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LI3/g$f;-><init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILI3/b;)V

    .line 26
    invoke-direct {p0, v0}, LI3/g;->x(LD3/b;)V

    .line 29
    return-void
.end method

.method J(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method declared-synchronized L(I)LI3/i;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/g;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LI3/i;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public O(LI3/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LI3/g;->r:LI3/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_b

    .line 5
    :try_start_4
    iget-boolean v1, p0, LI3/g;->g:Z

    .line 7
    if-eqz v1, :cond_f

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 10
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_20

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :try_start_10
    iput-boolean v1, p0, LI3/g;->g:Z

    .line 19
    iget v1, p0, LI3/g;->e:I

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_d

    .line 22
    :try_start_15
    iget-object v2, p0, LI3/g;->r:LI3/j;

    .line 24
    sget-object v3, LD3/c;->a:[B

    .line 26
    invoke-virtual {v2, v1, p1, v3}, LI3/j;->k(ILI3/b;[B)V

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_b

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_d

    .line 32
    :try_start_1f
    throw p1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_b

    .line 34
    throw p1
.end method

.method public P()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI3/g;->S(Z)V

    .line 5
    return-void
.end method

.method S(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 3
    iget-object p1, p0, LI3/g;->r:LI3/j;

    .line 5
    invoke-virtual {p1}, LI3/j;->c()V

    .line 8
    iget-object p1, p0, LI3/g;->r:LI3/j;

    .line 10
    iget-object v0, p0, LI3/g;->n:LI3/m;

    .line 12
    invoke-virtual {p1, v0}, LI3/j;->x(LI3/m;)V

    .line 15
    iget-object p1, p0, LI3/g;->n:LI3/m;

    .line 17
    invoke-virtual {p1}, LI3/m;->d()I

    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 24
    if-eq p1, v0, :cond_21

    .line 26
    iget-object v1, p0, LI3/g;->r:LI3/j;

    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, LI3/j;->G(IJ)V

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/Thread;

    .line 36
    iget-object v0, p0, LI3/g;->s:LI3/g$j;

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    return-void
.end method

.method declared-synchronized U(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LI3/g;->l:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LI3/g;->l:J

    .line 7
    iget-object p1, p0, LI3/g;->n:LI3/m;

    .line 9
    invoke-virtual {p1}, LI3/m;->d()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 18
    if-ltz v2, :cond_20

    .line 20
    iget-wide p1, p0, LI3/g;->l:J

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, LI3/g;->e0(IJ)V

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, LI3/g;->l:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw p1
.end method

.method public V(IZLokio/c;J)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p4, v1

    .line 6
    if-nez v3, :cond_d

    .line 8
    iget-object p4, p0, LI3/g;->r:LI3/j;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LI3/j;->e(ZILokio/c;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    .line 16
    if-lez v3, :cond_67

    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v3, p0, LI3/g;->m:J

    .line 21
    cmp-long v5, v3, v1

    .line 23
    if-gtz v5, :cond_32

    .line 25
    iget-object v3, p0, LI3/g;->c:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2a

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    goto :goto_12

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_65

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "stream closed"

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_32} :catch_58
    .catchall {:try_start_12 .. :try_end_32} :catchall_28

    .line 51
    :cond_32
    :try_start_32
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, LI3/g;->r:LI3/j;

    .line 58
    invoke-virtual {v3}, LI3/j;->q()I

    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, LI3/g;->m:J

    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, LI3/g;->m:J

    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_28

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, LI3/g;->r:LI3/j;

    .line 76
    if-eqz p2, :cond_53

    .line 78
    cmp-long v5, p4, v1

    .line 80
    if-nez v5, :cond_53

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    :goto_54
    invoke-virtual {v4, v5, p1, p3, v3}, LI3/j;->e(ZILokio/c;I)V

    .line 88
    goto :goto_d

    .line 89
    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 101
    throw p1

    .line 102
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_28

    .line 103
    throw p1

    .line 104
    :cond_67
    return-void
.end method

.method b0(ZII)V
    .registers 6

    .line 1
    if-nez p1, :cond_12

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v0, p0, LI3/g;->k:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LI3/g;->k:Z

    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-direct {p0}, LI3/g;->k()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, LI3/g;->r:LI3/j;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, LI3/j;->r(ZII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    invoke-direct {p0}, LI3/g;->k()V

    .line 28
    return-void
.end method

.method c0(ILI3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI3/g;->r:LI3/j;

    .line 3
    invoke-virtual {v0, p1, p2}, LI3/j;->v(ILI3/b;)V

    .line 6
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    sget-object v0, LI3/b;->b:LI3/b;

    .line 3
    sget-object v1, LI3/b;->g:LI3/b;

    .line 5
    invoke-virtual {p0, v0, v1}, LI3/g;->j(LI3/b;LI3/b;)V

    .line 8
    return-void
.end method

.method d0(ILI3/b;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, LI3/g$a;

    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 7
    iget-object v2, p0, LI3/g;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v4, v5, v2

    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v4, v5

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LI3/g$a;-><init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILI3/b;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-void
.end method

.method e0(IJ)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, LI3/g$b;

    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 7
    iget-object v2, p0, LI3/g;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v4, v5, v2

    .line 22
    move-object v2, p0

    .line 23
    move-wide v6, p2

    .line 24
    move-object v4, v5

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LI3/g$b;-><init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, LI3/g;->r:LI3/j;

    .line 3
    invoke-virtual {v0}, LI3/j;->flush()V

    .line 6
    return-void
.end method

.method public declared-synchronized isShutdown()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LI3/g;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method j(LI3/b;LI3/b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, LI3/g;->O(LI3/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    .line 5
    move-object p1, v0

    .line 6
    goto :goto_7

    .line 7
    :catch_6
    move-exception p1

    .line 8
    :goto_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v1, p0, LI3/g;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2c

    .line 17
    iget-object v0, p0, LI3/g;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LI3/g;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [LI3/i;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LI3/i;

    .line 37
    iget-object v1, p0, LI3/g;->c:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2a

    .line 46
    if-eqz v0, :cond_40

    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-ge v2, v1, :cond_40

    .line 52
    aget-object v3, v0, v2

    .line 54
    :try_start_35
    invoke-virtual {v3, p2}, LI3/i;->d(LI3/b;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception v3

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    move-object p1, v3

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_31

    .line 65
    :cond_40
    :try_start_40
    iget-object p2, p0, LI3/g;->r:LI3/j;

    .line 67
    invoke-virtual {p2}, LI3/j;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_45} :catch_46

    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p2

    .line 72
    if-nez p1, :cond_4a

    .line 74
    move-object p1, p2

    .line 75
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object p2, p0, LI3/g;->q:Ljava/net/Socket;

    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_50

    .line 80
    goto :goto_51

    .line 81
    :catch_50
    move-exception p1

    .line 82
    :goto_51
    iget-object p2, p0, LI3/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    iget-object p2, p0, LI3/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 92
    if-nez p1, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    throw p1

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_2a

    .line 97
    throw p1
.end method

.method declared-synchronized l(I)LI3/i;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/g;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LI3/i;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized q()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LI3/g;->o:LI3/m;

    .line 4
    const v1, 0x7fffffff

    .line 7
    invoke-virtual {v0, v1}, LI3/m;->e(I)I

    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public t(Ljava/util/List;Z)LI3/i;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LI3/g;->r(ILjava/util/List;Z)LI3/i;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method v(ILokio/e;IZ)V
    .registers 13

    .line 1
    new-instance v5, Lokio/c;

    .line 3
    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lokio/e;->R(J)V

    .line 10
    invoke-interface {p2, v5, v0, v1}, Lokio/s;->K(Lokio/c;J)J

    .line 13
    invoke-virtual {v5}, Lokio/c;->U()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 19
    if-nez p2, :cond_32

    .line 21
    new-instance v0, LI3/g$e;

    .line 23
    iget-object p2, p0, LI3/g;->d:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p2, v3, v2

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v1, v3, p2

    .line 38
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 40
    move-object v1, p0

    .line 41
    move v4, p1

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-direct/range {v0 .. v7}, LI3/g$e;-><init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    .line 47
    invoke-direct {p0, v0}, LI3/g;->x(LD3/b;)V

    .line 50
    return-void

    .line 51
    :cond_32
    move-object v1, p0

    .line 52
    move v6, p3

    .line 53
    new-instance p1, Ljava/io/IOException;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v5}, Lokio/c;->U()J

    .line 63
    move-result-wide p3

    .line 64
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string p3, " != "

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
