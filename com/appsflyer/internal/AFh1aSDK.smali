.class public abstract Lcom/appsflyer/internal/AFh1aSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFc1aSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1xSDK;",
            "Lcom/appsflyer/internal/AFc1aSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_2e

    .line 11
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    iget-object p1, p2, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/FutureTask;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFLogger:J

    .line 35
    sget-object p1, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 39
    new-instance p1, Lcom/appsflyer/internal/AFi1pSDK$2;

    .line 41
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1pSDK$2;-><init>(Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
