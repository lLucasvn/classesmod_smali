.class public abstract Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    .line 21
    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    :try_start_4
    check-cast p0, Ljava/io/Closeable;

    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/lifecycle/u;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_12

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_20

    .line 38
    throw v1

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/util/Set;

    .line 41
    if-eqz v0, :cond_47

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ljava/util/Set;

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_43

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/io/Closeable;

    .line 62
    invoke-static {v2}, Landroidx/lifecycle/u;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_31

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    monitor-exit v0

    .line 69
    goto :goto_47

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_41

    .line 71
    throw v1

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/lifecycle/u;->d()V

    .line 75
    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method protected d()V
    .registers 1

    .line 1
    return-void
.end method
