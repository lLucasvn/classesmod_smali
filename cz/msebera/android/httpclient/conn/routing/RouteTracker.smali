.class public final Lcz/msebera/android/httpclient/conn/routing/RouteTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private connected:Z

.field private layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field private final localAddress:Ljava/net/InetAddress;

.field private proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

.field private secure:Z

.field private final targetHost:Lcz/msebera/android/httpclient/HttpHost;

.field private tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 5
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 6
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 3

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final connectProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Proxy host"

    .line 4
    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 9
    xor-int/2addr v1, v0

    .line 10
    const-string v2, "Already connected"

    .line 12
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 15
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 17
    new-array v0, v0, [Lcz/msebera/android/httpclient/HttpHost;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 24
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 26
    return-void
.end method

.method public final connectTarget(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already connected"

    .line 7
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 12
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 13
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 15
    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 17
    if-ne v1, v3, :cond_43

    .line 19
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 21
    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 23
    if-ne v1, v3, :cond_43

    .line 25
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 27
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 29
    if-ne v1, v3, :cond_43

    .line 31
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 33
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 35
    if-ne v1, v3, :cond_43

    .line 37
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 39
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 41
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_43

    .line 47
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 49
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 51
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_43

    .line 57
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 59
    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 61
    invoke-static {v1, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    return v2
.end method

.method public final getHopCount()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    array-length v0, v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;
    .registers 6

    .line 1
    const-string v0, "Hop index"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->getHopCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v0, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    const-string v3, "Hop index exceeds tracked route length"

    .line 18
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-ge p1, v0, :cond_1c

    .line 24
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 26
    aget-object p1, v0, p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 31
    return-object p1
.end method

.method public final getLayerType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 3
    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public final getProxyHost()Lcz/msebera/android/httpclient/HttpHost;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 10
    return-object v0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    return-object v0
.end method

.method public final getTunnelType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_1f

    .line 23
    aget-object v4, v1, v3

    .line 25
    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 34
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 40
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 46
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 52
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 3
    return v0
.end method

.method public final isLayered()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSecure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 3
    return v0
.end method

.method public final isTunnelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final layerProtocol(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 3
    const-string v1, "No layered protocol unless connected"

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 8
    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 12
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 14
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 7
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 9
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 11
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 13
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 15
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 17
    return-void
.end method

.method public final toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 9
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 13
    iget-object v4, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 15
    iget-boolean v5, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 17
    iget-object v6, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 19
    iget-object v7, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 21
    invoke-direct/range {v1 .. v7}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;[Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    .line 24
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->getHopCount()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 9
    add-int/lit8 v1, v1, 0x32

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v1, "RouteTracker["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 21
    const-string v2, "->"

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    const/16 v1, 0x63

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 47
    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 49
    if-ne v1, v3, :cond_37

    .line 51
    const/16 v1, 0x74

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 58
    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 60
    if-ne v1, v3, :cond_42

    .line 62
    const/16 v1, 0x6c

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    const/16 v1, 0x73

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    const-string v1, "}->"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 83
    if-eqz v1, :cond_63

    .line 85
    array-length v3, v1

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_56
    if-ge v4, v3, :cond_63

    .line 89
    aget-object v5, v1, v4

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_56

    .line 100
    :cond_63
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x5d

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V
    .registers 8

    .line 1
    const-string v0, "Proxy host"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 8
    const-string v1, "No tunnel unless connected"

    .line 10
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 15
    const-string v1, "No tunnel without proxy"

    .line 17
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 22
    array-length v1, v0

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    new-array v2, v2, [Lcz/msebera/android/httpclient/HttpHost;

    .line 27
    const/4 v3, 0x0

    .line 28
    array-length v4, v0

    .line 29
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    aput-object p1, v2, v1

    .line 34
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 36
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 38
    return-void
.end method

.method public final tunnelTarget(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 3
    const-string v1, "No tunnel unless connected"

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 10
    const-string v1, "No tunnel without proxy"

    .line 12
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 17
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 19
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    .line 21
    return-void
.end method
