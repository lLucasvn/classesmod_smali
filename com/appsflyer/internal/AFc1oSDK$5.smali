.class final Lcom/appsflyer/internal/AFc1oSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1pSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK$5;->valueOf:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1oSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1pSDK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1jSDK;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1pSDK;

    .line 12
    iget-object v2, v2, Lcom/appsflyer/internal/AFi1pSDK;->values:Ljava/util/Map;

    .line 14
    const-string v3, "source"

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " referrer collected via observer"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1oSDK$5;->valueOf:Lcom/appsflyer/internal/AFc1oSDK;

    .line 37
    check-cast p1, Lcom/appsflyer/internal/AFi1pSDK;

    .line 39
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFc1oSDK;->valueOf(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;)V

    .line 42
    return-void
.end method
