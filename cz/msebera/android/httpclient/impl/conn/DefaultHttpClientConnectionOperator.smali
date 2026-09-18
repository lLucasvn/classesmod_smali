.class public Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field static final SOCKET_FACTORY_REGISTRY:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field private final dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

.field private final socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string v0, "Socket factory registry"

    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 22
    if-eqz p2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    .line 27
    :goto_1a
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 29
    if-eqz p3, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object p3, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    .line 34
    :goto_21
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    .line 36
    return-void
.end method

.method private getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http.socket-factory-registry"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/config/Lookup;

    .line 9
    if-nez p1, :cond_c

    .line 11
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 13
    :cond_c
    return-object p1
.end method


# virtual methods
.method public connect(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v9, p6

    .line 9
    invoke-direct {v1, v9}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    .line 24
    if-eqz v3, :cond_11d

    .line 26
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    new-array v0, v11, [Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v10

    .line 42
    :goto_29
    move-object v12, v0

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    .line 46
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Lcz/msebera/android/httpclient/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_29

    .line 55
    :goto_36
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 57
    invoke-interface {v0, v6}, Lcz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lcz/msebera/android/httpclient/HttpHost;)I

    .line 60
    move-result v13

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_3d
    array-length v0, v12

    .line 63
    if-ge v14, v0, :cond_11c

    .line 65
    aget-object v0, v12, v14

    .line 67
    array-length v4, v12

    .line 68
    sub-int/2addr v4, v11

    .line 69
    if-ne v14, v4, :cond_48

    .line 71
    const/4 v15, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v15, 0x0

    .line 74
    :goto_49
    invoke-interface {v3, v9}, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 85
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoReuseAddress()Z

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 92
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 99
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 106
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    .line 109
    move-result v4

    .line 110
    if-ltz v4, :cond_72

    .line 112
    invoke-virtual {v5, v11, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 115
    :cond_72
    invoke-interface {v2, v5}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 118
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 120
    invoke-direct {v7, v0, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 123
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 125
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_98

    .line 131
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v8, "Connecting to "

    .line 140
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 153
    :cond_98
    move-object/from16 v8, p3

    .line 155
    move/from16 v4, p4

    .line 157
    :try_start_9c
    invoke-interface/range {v3 .. v9}, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 164
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 166
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_11c

    .line 172
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v5, "Connection established "

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_c1
    .catch Ljava/net/SocketTimeoutException; {:try_start_9c .. :try_end_c1} :catch_c6
    .catch Ljava/net/ConnectException; {:try_start_9c .. :try_end_c1} :catch_c4
    .catch Ljava/net/NoRouteToHostException; {:try_start_9c .. :try_end_c1} :catch_c2

    .line 194
    goto :goto_11c

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_c8

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    goto :goto_cc

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    goto :goto_e6

    .line 201
    :goto_c8
    if-nez v15, :cond_cb

    .line 203
    goto :goto_e8

    .line 204
    :cond_cb
    throw v0

    .line 205
    :goto_cc
    if-eqz v15, :cond_e8

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    const-string v3, "Connection timed out"

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e0

    .line 219
    new-instance v2, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    .line 221
    invoke-direct {v2, v0, v6, v12}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    .line 224
    throw v2

    .line 225
    :cond_e0
    new-instance v2, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;

    .line 227
    invoke-direct {v2, v0, v6, v12}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    .line 230
    throw v2

    .line 231
    :goto_e6
    if-nez v15, :cond_116

    .line 233
    :cond_e8
    :goto_e8
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 235
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_110

    .line 241
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v5, "Connect to "

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v5, " timed out. "

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v5, "Connection will be retried using another IP address"

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 273
    :cond_110
    add-int/lit8 v14, v14, 0x1

    .line 275
    move-object/from16 v9, p6

    .line 277
    goto/16 :goto_3d

    .line 279
    :cond_116
    new-instance v2, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    .line 281
    invoke-direct {v2, v0, v6, v12}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    .line 284
    throw v2

    .line 285
    :cond_11c
    :goto_11c
    return-void

    .line 286
    :cond_11d
    new-instance v0, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v3, " protocol is not supported"

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0
.end method

.method public upgrade(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 1
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    instance-of v1, v0, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    .line 23
    if-eqz v1, :cond_30

    .line 25
    check-cast v0, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    .line 27
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 33
    invoke-interface {v2, p2}, Lcz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lcz/msebera/android/httpclient/HttpHost;)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, v1, p2, v2, p3}, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, " protocol does not support connection upgrade"

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, " protocol is not supported"

    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
