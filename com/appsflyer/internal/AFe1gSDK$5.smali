.class final Lcom/appsflyer/internal/AFe1gSDK$5;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1xSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1gSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1gSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1gSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFe1gSDK;

    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1gSDK;->values(Lcom/appsflyer/internal/AFe1gSDK;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1gSDK$5;->AFInAppEventType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
