.class final Lcom/appsflyer/internal/AFf1gSDK$4;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFf1cSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFf1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1gSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK$4;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK$4;->valueOf()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK$4;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1gSDK;)Lcom/appsflyer/internal/AFd1pSDK;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.appsflyer.rc.staging"

    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
