.class public final Lcom/appsflyer/internal/AFh1fSDK;
.super Lcom/appsflyer/internal/AFh1hSDK;
.source "SourceFile"


# instance fields
.field private AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(Landroid/content/Context;)V

    .line 9
    const-string p1, "unknown"

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/appsflyer/internal/AFh1fSDK$AFa1zSDK;

    .line 15
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFh1fSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFh1fSDK;)V

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 24
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    :cond_21
    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;Landroid/net/Network;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Landroid/net/Network;

    return-void
.end method

.method private static AFInAppEventType(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v0
.end method


# virtual methods
.method protected final AFInAppEventType()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Landroid/net/Network;

    const-string v1, "unknown"

    if-eqz v0, :cond_26

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_f

    .line 4
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_26

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "WIFI"

    return-object v0

    :cond_1c
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "MOBILE"

    return-object v0

    :cond_26
    return-object v1
.end method

.method public final values()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Landroid/net/Network;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:Ljava/lang/String;

    .line 7
    const-string v2, "NetworkLost"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_22

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Landroid/net/ConnectivityManager;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    if-eqz v2, :cond_22

    .line 30
    invoke-static {v2}, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType(Landroid/net/NetworkCapabilities;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method
