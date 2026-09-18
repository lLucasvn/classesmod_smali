.class LW1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/d;
.implements Ls2/c;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LW1/v;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, LW1/v;->b:Ljava/util/Queue;

    .line 18
    iput-object p1, p0, LW1/v;->c:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Ls2/a;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/b;

    .line 7
    invoke-interface {p0, p1}, Ls2/b;->a(Ls2/a;)V

    .line 10
    return-void
.end method

.method private declared-synchronized e(Ls2/a;)Ljava/util/Set;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    throw p1

    .line 4
    :catchall_3
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ls2/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/v;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LW1/v;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ls2/b;)V

    .line 6
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ls2/b;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LW1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, LW1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, LW1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LW1/v;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, LW1/v;->a:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, LW1/v;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1d

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_1d

    .line 46
    throw p1
.end method

.method d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LW1/v;->b:Ljava/util/Queue;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput-object v1, p0, LW1/v;->b:Ljava/util/Queue;

    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_24

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v1}, LW1/v;->f(Ls2/a;)V

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_9

    .line 39
    throw v0
.end method

.method public f(Ls2/a;)V
    .registers 6

    .line 1
    invoke-static {p1}, LW1/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, LW1/v;->b:Ljava/util/Queue;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_d

    .line 17
    invoke-direct {p0, p1}, LW1/v;->e(Ls2/a;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    new-instance v3, LW1/u;

    .line 45
    invoke-direct {v3, v1, p1}, LW1/u;-><init>(Ljava/util/Map$Entry;Ls2/a;)V

    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_d

    .line 54
    throw p1
.end method
