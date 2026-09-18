.class public Lcom/unity3d/player/NetworkConnectivityNougat;
.super Lcom/unity3d/player/NetworkConnectivity;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/unity3d/player/NetworkConnectivity;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/unity3d/player/NetworkConnectivityNougat;->b:I

    new-instance p1, Lcom/unity3d/player/A;

    invoke-direct {p1, p0}, Lcom/unity3d/player/A;-><init>(Lcom/unity3d/player/NetworkConnectivityNougat;)V

    iput-object p1, p0, Lcom/unity3d/player/NetworkConnectivityNougat;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-super {p0}, Lcom/unity3d/player/NetworkConnectivity;->b()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/NetworkConnectivityNougat;->b:I

    iget-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, Lcom/unity3d/player/m1;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/unity3d/player/NetworkConnectivityNougat;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/player/NetworkConnectivityNougat;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/unity3d/player/NetworkConnectivityNougat;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/unity3d/player/NetworkConnectivityNougat;->b:I

    return v0
.end method
