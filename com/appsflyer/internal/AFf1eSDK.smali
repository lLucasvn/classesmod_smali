.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1fSDK;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

.field private final AFInAppEventType:Ljava/lang/Object;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1fSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFf1gSDK;

.field private final d:Lcom/appsflyer/internal/AFe1wSDK;

.field private e:Lcom/appsflyer/internal/AFh1jSDK;

.field private registerClient:Lcom/appsflyer/internal/AFf1kSDK;

.field private final unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFd1pSDK;

.field private final values:Lcom/appsflyer/internal/AFg1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1fSDK;

    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    .line 17
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    .line 19
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFe1wSDK;

    .line 21
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFf1gSDK;

    .line 23
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    .line 25
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/List;

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1jSDK;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFf1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1jSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1kSDK;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFh1jSDK;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFh1jSDK;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFh1jSDK;

    .line 5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object v1

    :catchall_a
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1dSDK;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1lSDK;

    if-eqz v0, :cond_18

    .line 17
    check-cast p1, Lcom/appsflyer/internal/AFf1lSDK;

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 19
    :try_start_a
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFh1jSDK;

    .line 20
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_15

    .line 21
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 22
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1lSDK;->e:Lcom/appsflyer/internal/AFf1jSDK;

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->values(Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1jSDK;)V

    return-void

    :catchall_15
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1

    :cond_18
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ")V"
        }
    .end annotation

    .line 4
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1lSDK;

    if-eqz p2, :cond_2a

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1lSDK;

    .line 6
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1lSDK;->d:Lcom/appsflyer/internal/AFf1kSDK;

    if-nez p2, :cond_15

    .line 7
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->w(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1kSDK;

    .line 9
    :cond_15
    sget-object v0, Lcom/appsflyer/internal/AFf1kSDK;->valueOf:Lcom/appsflyer/internal/AFf1kSDK;

    if-eq p2, v0, :cond_25

    .line 10
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1jSDK;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1e
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFh1jSDK;

    .line 13
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception p1

    monitor-exit v1

    throw p1

    .line 14
    :cond_25
    :goto_25
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1lSDK;->e:Lcom/appsflyer/internal/AFf1jSDK;

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1eSDK;->values(Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1jSDK;)V

    :cond_2a
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFf1jSDK;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1cSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFf1gSDK;

    const-string v7, "v1"

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFf1gSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK$5;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1cSDK$5;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
