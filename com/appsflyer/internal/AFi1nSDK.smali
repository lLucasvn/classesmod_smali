.class public final Lcom/appsflyer/internal/AFi1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1lSDK;


# static fields
.field private static final values:Ljava/util/BitSet;


# instance fields
.field final AFInAppEventParameterName:Landroid/os/Handler;

.field private final AFInAppEventType:Landroid/hardware/SensorManager;

.field private final AFKeystoreWrapper:Ljava/lang/Object;

.field private AFLogger:Z

.field private final afInfoLog:Ljava/lang/Runnable;

.field private d:Z

.field private e:I

.field private final force:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final registerClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1kSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unregisterClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1kSDK;",
            "Lcom/appsflyer/internal/AFi1kSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final valueOf:Ljava/util/concurrent/ExecutorService;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/BitSet;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFi1nSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .registers 7
    .param p1  # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->e:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->w:J

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFi1nSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1nSDK$3;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->force:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/z;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/z;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->v:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFi1nSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1nSDK$5;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->i:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFi1nSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1nSDK$2;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->afInfoLog:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventType:Landroid/hardware/SensorManager;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1nSDK;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/AFi1nSDK;->e:I

    return p1
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Runnable;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->afInfoLog:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFi1nSDK;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->d:Z

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1nSDK;->d:Z

    return p1
.end method

.method static synthetic AFLogger(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient()V

    return-void
.end method

.method static synthetic afInfoLog(Lcom/appsflyer/internal/AFi1nSDK;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFLogger:Z

    .line 4
    return v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1nSDK;->registerClient()V

    return-void
.end method

.method static synthetic d(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1kSDK;

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFi1kSDK;->values(Ljava/util/Map;Z)V

    goto :goto_d

    :catchall_20
    move-exception v1

    goto :goto_43

    .line 6
    :cond_22
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_3a

    .line 7
    :cond_2d
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 8
    :cond_3a
    :goto_3a
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_20

    return-object v1

    .line 9
    :goto_43
    monitor-exit v0

    throw v1
.end method

.method static synthetic e(Lcom/appsflyer/internal/AFi1nSDK;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->e:I

    return p0
.end method

.method private e()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFLogger:Z

    if-eqz v1, :cond_2e

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1kSDK;

    .line 5
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFi1kSDK;->values(Ljava/util/Map;Z)V

    goto :goto_19

    :catchall_2c
    move-exception v1

    goto :goto_4c

    .line 7
    :cond_2e
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 9
    :cond_3f
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_2c

    return-object v1

    .line 10
    :goto_4c
    monitor-exit v0

    throw v1
.end method

.method static synthetic registerClient(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic registerClient()V
    .registers 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventType:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFi1nSDK;->valueOf(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    new-instance v2, Lcom/appsflyer/internal/AFi1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v3}, Lcom/appsflyer/internal/AFi1kSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v3, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catchall_36
    move-exception v0

    goto :goto_49

    .line 8
    :cond_38
    :goto_38
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventType:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_36

    goto :goto_b

    .line 10
    :goto_49
    const-string v1, "registerListeners error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFLogger:Z

    return-void
.end method

.method static synthetic unregisterClient(Lcom/appsflyer/internal/AFi1nSDK;)Landroid/hardware/SensorManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventType:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private synthetic unregisterClient()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/AFi1nSDK$4;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1nSDK$4;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFi1nSDK;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    return-object p0
.end method

.method private static valueOf(I)Z
    .registers 2

    if-ltz p0, :cond_c

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1nSDK;->force:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .registers 3

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 4
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final AFInAppEventType()Ljava/util/Map;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1nSDK;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_15

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1nSDK;->d()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .registers 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFi1nSDK;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    const-string v4, "na"

    if-nez v2, :cond_2cf

    .line 6
    new-instance v2, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v7, "sVS"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v8, 0x0

    .line 11
    :goto_3f
    const-string v11, "sVE"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_49

    const/4 v12, 0x1

    goto :goto_4a

    :cond_49
    const/4 v12, 0x0

    :goto_4a
    if-eqz v8, :cond_51

    if-eqz v12, :cond_51

    .line 12
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;

    goto :goto_58

    :cond_51
    if-eqz v8, :cond_56

    .line 13
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;

    goto :goto_58

    .line 14
    :cond_56
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;

    .line 15
    :goto_58
    sget-object v12, Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;

    const-string v13, "er"

    if-eq v8, v12, :cond_2b7

    .line 16
    const-string v12, "sT"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 17
    const-string v14, "sN"

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 18
    const-string v15, "n"

    if-eqz v14, :cond_76

    .line 19
    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    .line 20
    :cond_76
    const-string v14, "uk"

    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_7b
    invoke-static {}, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->values()[Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    aget-object v14, v14, v15

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lcom/appsflyer/internal/AFi1mSDK;->AFKeystoreWrapper(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;

    if-ne v8, v7, :cond_a1

    .line 26
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFi1mSDK;->AFKeystoreWrapper(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_a1
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    const-string v7, "##.#"

    if-ne v14, v5, :cond_195

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigDecimal;

    move-object v14, v12

    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 31
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v11, 0x404ca5dc1a63c1f8L  # 57.29577951308232

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    .line 33
    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v16, v11

    .line 34
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 35
    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v10}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v18

    .line 37
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    .line 38
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    .line 39
    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 41
    invoke-virtual {v10, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v10}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v18

    .line 43
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v18, v1

    const/4 v1, 0x5

    if-le v12, v1, :cond_182

    const/4 v1, 0x3

    .line 46
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v12, 0x4

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    move-object/from16 v19, v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 48
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 56
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_188

    :cond_182
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 62
    :goto_188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_290

    :cond_195
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object v14, v12

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_225

    const/4 v1, 0x3

    .line 67
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 70
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    .line 73
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 76
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v11

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 79
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 80
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 82
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 87
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 89
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 93
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 95
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 98
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 99
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 101
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 107
    :goto_290
    const-string v1, "v"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->values()[Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    .line 109
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 110
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1zSDK;

    if-ne v8, v0, :cond_2ad

    .line 112
    const-string v0, "no_svs"

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2ad
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_21

    :cond_2b7
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v21

    .line 114
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    goto :goto_2cb

    :cond_2ca
    move-object v1, v0

    .line 115
    :goto_2cb
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2cf
    move-object v1, v0

    move-object v0, v4

    .line 116
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final valueOf()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK;->force:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final values()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/y;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/y;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
