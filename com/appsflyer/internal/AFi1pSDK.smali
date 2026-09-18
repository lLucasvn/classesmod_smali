.class public abstract Lcom/appsflyer/internal/AFi1pSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;
    }
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/Runnable;

.field public final AFInAppEventType:Ljava/lang/String;

.field AFLogger:J

.field public registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

.field public final unregisterClient:Ljava/lang/String;

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->unregisterClient:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType(Landroid/content/Context;)V
.end method

.method public final AFKeystoreWrapper()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 3
    const-string v1, "source"

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 12
    const-string v1, "type"

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1pSDK;->unregisterClient:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFLogger:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 39
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->registerClient:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 41
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 44
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 47
    return-void
.end method
