.class public Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->INSTANCE:Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSocketFactory()Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;
    .registers 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->INSTANCE:Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .registers 7

    .line 1
    if-eqz p2, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-virtual {p0, p6}, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 7
    move-result-object p2

    .line 8
    :goto_7
    if-eqz p5, :cond_c

    .line 10
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-object p2

    .line 17
    :catch_10
    move-exception p1

    .line 18
    :try_start_11
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    throw p1
.end method

.method public createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .registers 2

    .line 1
    new-instance p1, Ljava/net/Socket;

    .line 3
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 6
    return-object p1
.end method
