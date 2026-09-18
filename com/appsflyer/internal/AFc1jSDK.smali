.class public final Lcom/appsflyer/internal/AFc1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1qSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1xSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;

    .line 3
    const-string v1, "deeplink_data"

    .line 5
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-static {}, Lkotlin/collections/E;->d()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_18

    .line 36
    return-object v0

    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "Exception while parsing stored deeplink data"

    .line 41
    invoke-static {v3, v0, v1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 44
    :cond_2b
    invoke-static {}, Lkotlin/collections/E;->d()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final AFInAppEventType()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "deeplink_data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/util/Map;)V
    .registers 4
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deeplink_data"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
