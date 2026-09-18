.class public Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/i;
.implements Lt2/j;


# instance fields
.field private final a:Lv2/b;

.field private final b:Landroid/content/Context;

.field private final c:Lv2/b;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv2/b;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 1
    new-instance v1, Lt2/c;

    invoke-direct {v1, p1, p2}, Lt2/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lt2/f;-><init>(Lv2/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lv2/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lv2/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lv2/b;Landroid/content/Context;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/f;->a:Lv2/b;

    .line 4
    iput-object p2, p0, Lt2/f;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lt2/f;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lt2/f;->c:Lv2/b;

    .line 7
    iput-object p5, p0, Lt2/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lt2/f;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/f;->a:Lv2/b;

    .line 4
    invoke-interface {v0}, Lv2/b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt2/q;

    .line 10
    invoke-virtual {v0}, Lt2/q;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lt2/q;->b()V

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_46

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lt2/r;

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v5, "agent"

    .line 42
    invoke-virtual {v3}, Lt2/r;->c()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v5, "dates"

    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v3}, Lt2/r;->b()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_16

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_98

    .line 71
    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v2, "heartbeats"

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "version"

    .line 83
    const-string v2, "2"

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 95
    const/16 v3, 0xb

    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_44

    .line 100
    :try_start_63
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_83

    .line 105
    :try_start_68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_85

    .line 118
    :try_start_75
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_83

    .line 121
    :try_start_78
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    const-string v1, "UTF-8"

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_44

    .line 131
    return-object v0

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_8f

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :try_start_86
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    :try_start_8b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_83

    .line 144
    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    :try_start_94
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_97
    throw v0

    .line 153
    :goto_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_44

    .line 154
    throw v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lt2/q;
    .registers 3

    .line 1
    new-instance v0, Lt2/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lt2/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static synthetic e(LW1/F;LW1/e;)Lt2/f;
    .registers 8

    .line 1
    new-instance v0, Lt2/f;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v1}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, LT1/f;

    .line 13
    invoke-interface {p1, v2}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LT1/f;

    .line 19
    invoke-virtual {v2}, LT1/f;->o()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lt2/g;

    .line 25
    invoke-interface {p1, v3}, LW1/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    const-class v4, LD2/i;

    .line 31
    invoke-interface {p1, v4}, LW1/e;->c(Ljava/lang/Class;)Lv2/b;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, p0}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    invoke-direct/range {v0 .. v5}, Lt2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv2/b;Ljava/util/concurrent/Executor;)V

    .line 45
    return-object v0
.end method

.method public static synthetic f(Lt2/f;)Ljava/lang/Void;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/f;->a:Lv2/b;

    .line 4
    invoke-interface {v0}, Lv2/b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt2/q;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lt2/f;->c:Lv2/b;

    .line 16
    invoke-interface {v3}, Lv2/b;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LD2/i;

    .line 22
    invoke-interface {v3}, LD2/i;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lt2/q;->k(JLjava/lang/String;)V

    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public static g()LW1/c;
    .registers 4

    .line 1
    const-class v0, LV1/a;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const-class v2, Lt2/i;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    const-class v2, Lt2/j;

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 22
    const-class v2, Lt2/f;

    .line 24
    invoke-static {v2, v1}, LW1/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LW1/c$b;

    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroid/content/Context;

    .line 30
    invoke-static {v2}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 37
    move-result-object v1

    .line 38
    const-class v2, LT1/f;

    .line 40
    invoke-static {v2}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lt2/g;

    .line 50
    invoke-static {v2}, LW1/r;->o(Ljava/lang/Class;)LW1/r;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 57
    move-result-object v1

    .line 58
    const-class v2, LD2/i;

    .line 60
    invoke-static {v2}, LW1/r;->n(Ljava/lang/Class;)LW1/r;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LW1/r;->k(LW1/F;)LW1/r;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lt2/b;

    .line 78
    invoke-direct {v2, v0}, Lt2/b;-><init>(LW1/F;)V

    .line 81
    invoke-virtual {v1, v2}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LW1/c$b;->d()LW1/c;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/f;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/os/q;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lt2/f;->e:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v1, Lt2/d;

    .line 20
    invoke-direct {v1, p0}, Lt2/d;-><init>(Lt2/f;)V

    .line 23
    invoke-static {v0, v1}, LL1/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lt2/j$a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lt2/f;->a:Lv2/b;

    .line 8
    invoke-interface {p1}, Lv2/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt2/q;

    .line 14
    invoke-virtual {p1, v0, v1}, Lt2/q;->i(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {p1}, Lt2/q;->g()V

    .line 23
    sget-object p1, Lt2/j$a;->d:Lt2/j$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :try_start_1c
    sget-object p1, Lt2/j$a;->b:Lt2/j$a;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1a

    .line 34
    throw p1
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/f;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_e

    .line 10
    invoke-static {v1}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lt2/f;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroidx/core/os/q;->a(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-static {v1}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lt2/f;->e:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Lt2/e;

    .line 32
    invoke-direct {v1, p0}, Lt2/e;-><init>(Lt2/f;)V

    .line 35
    invoke-static {v0, v1}, LL1/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
