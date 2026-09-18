.class public final Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSocketFactory()Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;
    .registers 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .registers 10

    .line 1
    const-string v0, "Target host"

    .line 3
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP parameters"

    .line 8
    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    if-nez p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/MultihomePlainSocketFactory;->createSocket()Ljava/net/Socket;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_15

    .line 20
    if-lez p5, :cond_21

    .line 22
    :cond_15
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 24
    if-lez p5, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p5, 0x0

    .line 28
    :goto_1b
    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 31
    invoke-virtual {p1, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 34
    :cond_21
    invoke-static {p6}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    .line 37
    move-result p4

    .line 38
    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 41
    move-result-object p2

    .line 42
    new-instance p5, Ljava/util/ArrayList;

    .line 44
    array-length p6, p2

    .line 45
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {p5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 58
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    const/4 p6, 0x0

    .line 63
    :goto_3e
    if-ge v0, p2, :cond_75

    .line 65
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    check-cast v1, Ljava/net/InetAddress;

    .line 73
    :try_start_48
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 75
    invoke-direct {v2, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 78
    invoke-virtual {p1, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_48 .. :try_end_50} :catch_59
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_50} :catch_51

    .line 81
    goto :goto_75

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-object p6, p1

    .line 84
    new-instance p1, Ljava/net/Socket;

    .line 86
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 89
    goto :goto_3e

    .line 90
    :catch_59
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "Connect to "

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p3, " timed out"

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    if-nez p6, :cond_78

    .line 120
    return-object p1

    .line 121
    :cond_78
    throw p6
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .registers 3

    .line 1
    const-string v0, "Socket"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    const-string v0, "Socket is closed"

    .line 14
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
