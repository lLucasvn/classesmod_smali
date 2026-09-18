.class public final LC3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LC3/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(LC3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_20

    .line 6
    if-eqz p2, :cond_18

    .line 8
    if-eqz p3, :cond_10

    .line 10
    iput-object p1, p0, LC3/B;->a:LC3/a;

    .line 12
    iput-object p2, p0, LC3/B;->b:Ljava/net/Proxy;

    .line 14
    iput-object p3, p0, LC3/B;->c:Ljava/net/InetSocketAddress;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "inetSocketAddress == null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "proxy == null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "address == null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public a()LC3/a;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/B;->a:LC3/a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/B;->b:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, LC3/B;->a:LC3/a;

    .line 3
    iget-object v0, v0, LC3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, LC3/B;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/B;->c:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LC3/B;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, LC3/B;

    .line 7
    iget-object v0, p1, LC3/B;->a:LC3/a;

    .line 9
    iget-object v1, p0, LC3/B;->a:LC3/a;

    .line 11
    invoke-virtual {v0, v1}, LC3/a;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p1, LC3/B;->b:Ljava/net/Proxy;

    .line 19
    iget-object v1, p0, LC3/B;->b:Ljava/net/Proxy;

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object p1, p1, LC3/B;->c:Ljava/net/InetSocketAddress;

    .line 29
    iget-object v0, p0, LC3/B;->c:Ljava/net/InetSocketAddress;

    .line 31
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LC3/B;->a:LC3/a;

    .line 3
    invoke-virtual {v0}, LC3/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LC3/B;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LC3/B;->c:Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Route{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LC3/B;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
