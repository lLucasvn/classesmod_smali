.class final Lcom/appsflyer/internal/AFi1nSDK$3;
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
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1nSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1nSDK;

    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1nSDK;->values()V

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1nSDK;

    .line 15
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1nSDK;->valueOf(Lcom/appsflyer/internal/AFi1nSDK;)Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1nSDK;

    .line 21
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Runnable;

    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x64

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1nSDK;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;Z)Z

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
