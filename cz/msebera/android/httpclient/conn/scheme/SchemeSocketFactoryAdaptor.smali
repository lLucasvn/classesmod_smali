.class Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 6
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    move-result v3

    .line 9
    if-eqz p3, :cond_15

    .line 11
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 18
    move-result p3

    .line 19
    move v5, p3

    .line 20
    :goto_13
    move-object v4, p2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_13

    .line 26
    :goto_19
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p4

    .line 30
    invoke-interface/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    if-ne p0, p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    instance-of v0, p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 15
    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 17
    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getFactory()Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
