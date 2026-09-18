.class final Lcom/appsflyer/internal/AFd1fSDK$2;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1gSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK$2;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1gSDK;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1gSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 5
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1fSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->v()Lcom/appsflyer/internal/AFd1nSDK;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 21
    return-object v0
.end method
