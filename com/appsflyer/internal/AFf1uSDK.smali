.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFf1zSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 10
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1mSDK;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->force:Lcom/appsflyer/internal/AFe1eSDK;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;[Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 18
    sget-object p1, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Lcom/appsflyer/internal/AFe1eSDK;

    .line 20
    iget-object p2, v0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1wSDK;

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1zSDK;->i()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1zSDK;->v()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1xSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 24
    :cond_17
    return-object p1
.end method
