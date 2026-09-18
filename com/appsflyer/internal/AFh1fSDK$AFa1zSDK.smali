.class public final Lcom/appsflyer/internal/AFh1fSDK$AFa1zSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFh1fSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFh1fSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1fSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3
    .param p1  # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1fSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;Landroid/net/Network;)V

    .line 11
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3
    .param p1  # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1fSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;Landroid/net/Network;)V

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1fSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 13
    const-string v0, "NetworkLost"

    .line 15
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;)V

    .line 18
    return-void
.end method
