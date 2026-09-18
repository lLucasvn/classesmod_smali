.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueOf:Lcom/appsflyer/internal/AFd1mSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .registers 3
    .param p1  # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1pSDK;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 12
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFe1cSDK;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 18
    return-void
.end method


# virtual methods
.method public final varargs valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 3
    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFb1lSDK;->valueOf(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_14

    .line 9
    if-eqz p2, :cond_14

    .line 11
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Invalid Request Data"

    .line 15
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, p3}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    :cond_14
    return p1
.end method
