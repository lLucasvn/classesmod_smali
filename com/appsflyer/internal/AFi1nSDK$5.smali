.class final Lcom/appsflyer/internal/AFi1nSDK$5;
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
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1nSDK;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_42

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 18
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1nSDK;->valueOf(Lcom/appsflyer/internal/AFi1nSDK;)Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 24
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1nSDK;->values(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Runnable;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 33
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1nSDK;->valueOf(Lcom/appsflyer/internal/AFi1nSDK;)Landroid/os/Handler;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 39
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1nSDK;->d(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Runnable;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 48
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    .line 50
    new-instance v3, Lcom/appsflyer/internal/AFi1nSDK$4;

    .line 52
    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFi1nSDK$4;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFi1nSDK;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;Z)Z

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_40

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    throw v1
.end method
