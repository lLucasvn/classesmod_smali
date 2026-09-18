.class public Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

.field private connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

.field private expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

.field private handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

.field private httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private listenerPort:I

.field private localAddress:Ljava/net/InetAddress;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private serverInfo:Ljava/lang/String;

.field private serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSetupHandler:Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bootstrap()Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final addInterceptorFirst(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_e

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    .line 6
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    .line 3
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_e

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    .line 6
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    .line 3
    :cond_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public create()Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 6
    if-nez v2, :cond_9a

    .line 8
    invoke-static {}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->create()Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    .line 14
    if-eqz v3, :cond_23

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 32
    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    .line 38
    if-eqz v3, :cond_3b

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3b

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 56
    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    .line 62
    if-nez v3, :cond_41

    .line 64
    const-string v3, "Apache-HttpCore/1.1"

    .line 66
    :cond_41
    new-instance v4, Lcz/msebera/android/httpclient/protocol/ResponseDate;

    .line 68
    invoke-direct {v4}, Lcz/msebera/android/httpclient/protocol/ResponseDate;-><init>()V

    .line 71
    new-instance v5, Lcz/msebera/android/httpclient/protocol/ResponseServer;

    .line 73
    invoke-direct {v5, v3}, Lcz/msebera/android/httpclient/protocol/ResponseServer;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcz/msebera/android/httpclient/protocol/ResponseContent;

    .line 78
    invoke-direct {v3}, Lcz/msebera/android/httpclient/protocol/ResponseContent;-><init>()V

    .line 81
    new-instance v6, Lcz/msebera/android/httpclient/protocol/ResponseConnControl;

    .line 83
    invoke-direct {v6}, Lcz/msebera/android/httpclient/protocol/ResponseConnControl;-><init>()V

    .line 86
    const/4 v7, 0x4

    .line 87
    new-array v7, v7, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 89
    aput-object v4, v7, v1

    .line 91
    const/4 v4, 0x1

    .line 92
    aput-object v5, v7, v4

    .line 94
    const/4 v4, 0x2

    .line 95
    aput-object v3, v7, v4

    .line 97
    const/4 v3, 0x3

    .line 98
    aput-object v6, v7, v3

    .line 100
    invoke-virtual {v2, v7}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addAll([Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 103
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    .line 105
    if-eqz v3, :cond_7e

    .line 107
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7e

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 123
    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    .line 129
    if-eqz v3, :cond_96

    .line 131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_96

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 147
    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 150
    goto :goto_86

    .line 151
    :cond_96
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->build()Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 154
    move-result-object v2

    .line 155
    :cond_9a
    move-object v4, v2

    .line 156
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 158
    if-nez v2, :cond_cc

    .line 160
    new-instance v2, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;

    .line 162
    invoke-direct {v2}, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;-><init>()V

    .line 165
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 167
    if-eqz v3, :cond_cc

    .line 169
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_cc

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;

    .line 201
    invoke-virtual {v2, v6, v5}, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;)V

    .line 204
    goto :goto_b0

    .line 205
    :cond_cc
    move-object v7, v2

    .line 206
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 208
    if-nez v2, :cond_d3

    .line 210
    sget-object v2, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    .line 212
    :cond_d3
    move-object v5, v2

    .line 213
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 215
    if-nez v2, :cond_da

    .line 217
    sget-object v2, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    .line 219
    :cond_da
    move-object v6, v2

    .line 220
    new-instance v3, Lcz/msebera/android/httpclient/protocol/HttpService;

    .line 222
    iget-object v8, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 224
    invoke-direct/range {v3 .. v8}, Lcz/msebera/android/httpclient/protocol/HttpService;-><init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    .line 227
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 229
    if-nez v2, :cond_ee

    .line 231
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 233
    if-eqz v2, :cond_f0

    .line 235
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 238
    move-result-object v2

    .line 239
    :cond_ee
    :goto_ee
    move-object v12, v2

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_ee

    .line 246
    :goto_f5
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    .line 248
    if-nez v2, :cond_104

    .line 250
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 252
    if-eqz v2, :cond_106

    .line 254
    new-instance v2, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;

    .line 256
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 258
    invoke-direct {v2, v4}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;-><init>(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    .line 261
    :cond_104
    :goto_104
    move-object v14, v2

    .line 262
    goto :goto_109

    .line 263
    :cond_106
    sget-object v2, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnectionFactory;

    .line 265
    goto :goto_104

    .line 266
    :goto_109
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 268
    if-nez v2, :cond_10f

    .line 270
    sget-object v2, Lcz/msebera/android/httpclient/ExceptionLogger;->NO_OP:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 272
    :cond_10f
    move-object/from16 v16, v2

    .line 274
    new-instance v8, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;

    .line 276
    iget v2, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->listenerPort:I

    .line 278
    if-lez v2, :cond_119

    .line 280
    move v9, v2

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v9, 0x0

    .line 283
    :goto_11a
    iget-object v10, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    .line 285
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 287
    if-eqz v1, :cond_122

    .line 289
    :goto_120
    move-object v11, v1

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    sget-object v1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 293
    goto :goto_120

    .line 294
    :goto_125
    iget-object v15, v0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

    .line 296
    move-object v13, v3

    .line 297
    invoke-direct/range {v8 .. v16}, Lcz/msebera/android/httpclient/impl/bootstrap/HttpServer;-><init>(ILjava/net/InetAddress;Lcz/msebera/android/httpclient/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lcz/msebera/android/httpclient/protocol/HttpService;Lcz/msebera/android/httpclient/HttpConnectionFactory;Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;Lcz/msebera/android/httpclient/ExceptionLogger;)V

    .line 300
    return-object v8
.end method

.method public final registerHandler(Ljava/lang/String;Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 17
    :cond_10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method

.method public final setConnectionConfig(Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 3
    return-object p0
.end method

.method public final setConnectionFactory(Lcz/msebera/android/httpclient/HttpConnectionFactory;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;",
            ">;)",
            "Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    .line 3
    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 3
    return-object p0
.end method

.method public final setExceptionLogger(Lcz/msebera/android/httpclient/ExceptionLogger;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 3
    return-object p0
.end method

.method public final setExpectationVerifier(Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 3
    return-object p0
.end method

.method public final setHandlerMapper(Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 3
    return-object p0
.end method

.method public final setHttpProcessor(Lcz/msebera/android/httpclient/protocol/HttpProcessor;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 3
    return-object p0
.end method

.method public final setListenerPort(I)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->listenerPort:I

    .line 3
    return-object p0
.end method

.method public final setLocalAddress(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    .line 3
    return-object p0
.end method

.method public final setResponseFactory(Lcz/msebera/android/httpclient/HttpResponseFactory;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 3
    return-object p0
.end method

.method public final setServerInfo(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setServerSocketFactory(Ljavax/net/ServerSocketFactory;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 3
    return-object p0
.end method

.method public final setSocketConfig(Lcz/msebera/android/httpclient/config/SocketConfig;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 3
    return-object p0
.end method

.method public final setSslContext(Ljavax/net/ssl/SSLContext;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    return-object p0
.end method

.method public final setSslSetupHandler(Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;)Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lcz/msebera/android/httpclient/impl/bootstrap/SSLServerSetupHandler;

    .line 3
    return-object p0
.end method
