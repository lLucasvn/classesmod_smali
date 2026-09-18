.class public Lcom/unity3d/player/NetworkConnectivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/unity3d/player/NetworkConnectivity;->a:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_15

    const/4 p1, 0x6

    const-string v0, "NetworkConnectivity: ConnectivityManager not found"

    invoke-static {p1, v0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()I
    .registers 6

    iget-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    sget-boolean v2, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW_SUPPORT:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    invoke-static {v0}, Lcom/unity3d/player/l1;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lcom/unity3d/player/NetworkConnectivity;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_22

    return v4

    :cond_22
    return v3

    :cond_23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_36

    return v4

    :cond_36
    return v3

    :cond_37
    return v1
.end method
