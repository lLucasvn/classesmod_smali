.class final Lcom/appsflyer/internal/AFi1nSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1nSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1nSDK$4;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK$4;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1nSDK;->registerClient(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_40

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK$4;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1nSDK;->registerClient(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_40

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/appsflyer/internal/AFi1kSDK;

    .line 39
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK$4;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 41
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient(Lcom/appsflyer/internal/AFi1nSDK;)Landroid/hardware/SensorManager;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 48
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK$4;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 50
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1nSDK;->AFLogger(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFi1kSDK;->values(Ljava/util/Map;Z)V
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_1a

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    const-string v1, "error while unregistering listeners"

    .line 62
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK$4;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1nSDK;I)I

    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK$4;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 73
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1nSDK;->afInfoLog(Lcom/appsflyer/internal/AFi1nSDK;)Z

    .line 76
    return-void
.end method
