.class public final Lcom/appsflyer/internal/AFe1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/util/concurrent/Executor;

.field final AFInAppEventType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

.field final AFLogger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final registerClient:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final unregisterClient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ">;"
        }
    .end annotation
.end field

.field final values:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Ljava/util/Timer;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/Timer;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFLogger:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/NavigableSet;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/NavigableSet;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/Set;

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 82
    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1cSDK;->values(Lcom/appsflyer/internal/AFe1dSDK;)Z

    move-result p0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1cSDK;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/NavigableSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/NavigableSet;

    .line 6
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_28

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appsflyer/internal/AFe1dSDK;

    .line 23
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFe1cSDK;->values(Lcom/appsflyer/internal/AFe1dSDK;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_a

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/NavigableSet;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_a

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    if-eqz v2, :cond_34

    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK$1;

    .line 47
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1cSDK$1;-><init>(Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_26

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFe1dSDK;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1mSDK;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1eSDK;

    .line 9
    if-eq p0, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private values(Lcom/appsflyer/internal/AFe1dSDK;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method final AFInAppEventType(Ljava/util/NavigableSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Set;

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 7
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V

    goto :goto_13

    :cond_23
    return-void
.end method
