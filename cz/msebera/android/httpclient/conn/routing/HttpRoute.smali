.class public final Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field private final localAddress:Ljava/net/InetAddress;

.field private final proxyChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            ">;"
        }
    .end annotation
.end field

.field private final secure:Z

.field private final targetHost:Lcz/msebera/android/httpclient/HttpHost;

.field private final tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .registers 9

    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpHost;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V
    .registers 12

    .line 17
    const-string v0, "Proxy host"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p4, :cond_10

    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    :goto_e
    move-object v5, p3

    goto :goto_13

    :cond_10
    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    goto :goto_e

    :goto_13
    if-eqz p4, :cond_1d

    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move v4, p4

    goto :goto_20

    :cond_1d
    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    goto :goto_17

    :goto_20
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .registers 14

    if-eqz p3, :cond_e

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_10

    :cond_e
    const/4 p3, 0x0

    goto :goto_6

    :goto_10
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method private constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            ">;Z",
            "Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;",
            "Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->normalize(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    if-eqz p3, :cond_20

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    goto :goto_23

    :cond_20
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 8
    :goto_23
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne p5, p1, :cond_33

    .line 9
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    const-string p2, "Proxy required if tunnelled"

    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 10
    :cond_33
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    if-eqz p5, :cond_38

    goto :goto_3a

    .line 11
    :cond_38
    sget-object p5, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    :goto_3a
    iput-object p5, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-eqz p6, :cond_3f

    goto :goto_41

    .line 12
    :cond_3f
    sget-object p6, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    :goto_41
    iput-object p6, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V
    .registers 11

    .line 15
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;[Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .registers 14

    if-eqz p3, :cond_e

    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_10

    :cond_e
    const/4 p3, 0x0

    goto :goto_6

    :goto_10
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method private static getDefaultPort(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "http"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "https"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method private static normalize(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    new-instance p0, Lcz/msebera/android/httpclient/HttpHost;

    .line 20
    invoke-static {v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getDefaultPort(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 34
    invoke-static {v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getDefaultPort(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, p0, v2, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 12
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    .line 14
    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    .line 16
    if-ne v1, v3, :cond_3c

    .line 18
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 20
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 22
    if-ne v1, v3, :cond_3c

    .line 24
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 26
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 28
    if-ne v1, v3, :cond_3c

    .line 30
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 32
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 34
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 42
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 44
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3c

    .line 50
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 52
    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 54
    invoke-static {v1, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final getHopCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_b
    return v1
.end method

.method public final getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;
    .registers 6

    .line 1
    const-string v0, "Hop index"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

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
    if-ge p1, v0, :cond_20

    .line 24
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 35
    return-object p1
.end method

.method public final getLayerType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 3
    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public final getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getProxyHost()Lcz/msebera/android/httpclient/HttpHost;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    return-object v0
.end method

.method public final getTunnelType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 11
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 17
    if-eqz v1, :cond_27

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcz/msebera/android/httpclient/HttpHost;

    .line 35
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    .line 42
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 48
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 54
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final isLayered()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

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
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    .line 3
    return v0
.end method

.method public final isTunnelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 9
    add-int/lit8 v1, v1, 0x32

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 16
    const-string v2, "->"

    .line 18
    if-eqz v1, :cond_19

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    const/16 v1, 0x7b

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 33
    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 35
    if-ne v1, v3, :cond_29

    .line 37
    const/16 v1, 0x74

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 44
    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 46
    if-ne v1, v3, :cond_34

    .line 48
    const/16 v1, 0x6c

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->secure:Z

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    const/16 v1, 0x73

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    const-string v1, "}->"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->proxyChain:Ljava/util/List;

    .line 69
    if-eqz v1, :cond_5d

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5d

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
