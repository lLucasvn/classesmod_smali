.class final Lcom/appsflyer/internal/AFi1nSDK$2;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1nSDK$2;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1nSDK$2;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$2;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1nSDK;->e(Lcom/appsflyer/internal/AFi1nSDK;)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$2;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1nSDK;I)I

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    :goto_18
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1nSDK$2;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 27
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1nSDK;->valueOf(Lcom/appsflyer/internal/AFi1nSDK;)Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1nSDK$2;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 33
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1nSDK;->d(Lcom/appsflyer/internal/AFi1nSDK;)Ljava/lang/Runnable;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1nSDK$2;->values:Lcom/appsflyer/internal/AFi1nSDK;

    .line 39
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1nSDK;->e(Lcom/appsflyer/internal/AFi1nSDK;)I

    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x1f4

    .line 46
    mul-long v3, v3, v5

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_16

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw v1
.end method
