.class public Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 8
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "DNS resolver"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 11
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method private getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .registers 3

    .line 1
    const-string v0, "http.scheme-registry"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 9
    if-nez p1, :cond_c

    .line 11
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 13
    :cond_c
    return-object p1
.end method


# virtual methods
.method public createConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnection;-><init>()V

    .line 6
    return-object v0
.end method

.method public openConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    const-string v0, "Connection"

    .line 15
    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "Target host"

    .line 20
    invoke-static {v3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "HTTP parameters"

    .line 25
    invoke-static {v6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    xor-int/2addr v0, v7

    .line 34
    const-string v8, "Connection must not be open"

    .line 36
    invoke-static {v0, v8}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 39
    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0, v8}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v0, v10}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_48
    array-length v0, v9

    .line 74
    if-ge v12, v0, :cond_d8

    .line 76
    aget-object v0, v9, v12

    .line 78
    array-length v13, v9

    .line 79
    sub-int/2addr v13, v7

    .line 80
    if-ne v12, v13, :cond_53

    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v13, 0x0

    .line 85
    :goto_54
    invoke-interface {v8, v6}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v2, v14, v3}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    .line 92
    new-instance v15, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    .line 94
    invoke-direct {v15, v3, v0, v10}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;I)V

    .line 97
    if-eqz v4, :cond_68

    .line 99
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 101
    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    iget-object v7, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 108
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_87

    .line 114
    iget-object v7, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v4, "Connecting to "

    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 136
    :cond_87
    :try_start_87
    invoke-interface {v8, v14, v15, v0, v6}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    .line 139
    move-result-object v0

    .line 140
    if-eq v14, v0, :cond_96

    .line 142
    invoke-interface {v2, v0, v3}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    .line 145
    move-object v14, v0

    .line 146
    goto :goto_96

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_a1

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_a5

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v1, v14, v5, v6}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 154
    invoke-interface {v8, v14}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 157
    move-result v0

    .line 158
    invoke-interface {v2, v0, v6}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->openCompleted(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    :try_end_a0
    .catch Ljava/net/ConnectException; {:try_start_87 .. :try_end_a0} :catch_94
    .catch Lcz/msebera/android/httpclient/conn/ConnectTimeoutException; {:try_start_87 .. :try_end_a0} :catch_92

    .line 161
    goto :goto_d8

    .line 162
    :goto_a1
    if-nez v13, :cond_a4

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    throw v0

    .line 166
    :goto_a5
    if-nez v13, :cond_d7

    .line 168
    :goto_a7
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 170
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_cf

    .line 176
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v7, "Connect to "

    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v7, " timed out. "

    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v7, "Connection will be retried using another IP address"

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    add-int/lit8 v12, v12, 0x1

    .line 210
    move-object/from16 v4, p3

    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v11, 0x0

    .line 214
    goto/16 :goto_48

    .line 216
    :cond_d7
    throw v0

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method protected prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15
    invoke-static {p3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getLinger(Lcz/msebera/android/httpclient/params/HttpParams;)I

    .line 18
    move-result p2

    .line 19
    if-ltz p2, :cond_1c

    .line 21
    if-lez p2, :cond_18

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 29
    :cond_1c
    return-void
.end method

.method protected resolveHostname(Ljava/lang/String;)[Ljava/net/InetAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateSecureConnection(Lcz/msebera/android/httpclient/conn/OperatedClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 10

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Target host"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "Parameters"

    .line 13
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "Connection must be open"

    .line 22
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 25
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->getSchemeRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    .line 43
    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    .line 45
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getSchemeSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;

    .line 54
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v2, v3, v0, p4}, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 77
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    .line 80
    move-result p3

    .line 81
    invoke-interface {p1, v0, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 84
    return-void
.end method
