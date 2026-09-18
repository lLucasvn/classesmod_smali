.class final Lcom/appsflyer/internal/AFb1tSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1oSDK$AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

.field private synthetic values:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$4;->values:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1tSDK$4;->values:Ljava/util/Map;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 35
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$4;->values:Ljava/util/Map;

    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->values(Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afVerboseLog()Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 16
    return-void
.end method
