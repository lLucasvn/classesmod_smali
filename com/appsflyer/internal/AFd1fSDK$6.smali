.class final Lcom/appsflyer/internal/AFd1fSDK$6;
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
        "Lcom/appsflyer/internal/AFg1xSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK$6;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1xSDK;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK$6;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1fSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK$6;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1xSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
