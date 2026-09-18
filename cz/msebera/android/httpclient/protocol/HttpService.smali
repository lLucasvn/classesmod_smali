.class public Lcz/msebera/android/httpclient/protocol/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;
    }
.end annotation


# instance fields
.field private volatile connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private volatile expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

.field private volatile handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

.field private volatile params:Lcz/msebera/android/httpclient/params/HttpParams;

.field private volatile processor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private volatile responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->processor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 8
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 12
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/HttpService;->setHttpProcessor(Lcz/msebera/android/httpclient/protocol/HttpProcessor;)V

    .line 13
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/protocol/HttpService;->setConnReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)V

    .line 14
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/protocol/HttpService;->setResponseFactory(Lcz/msebera/android/httpclient/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/protocol/HttpService;-><init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 17
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->processor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 18
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 20
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 21
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 22
    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->processor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    if-eqz p2, :cond_1d

    goto :goto_1f

    .line 23
    :cond_1d
    sget-object p2, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    :goto_1f
    iput-object p2, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-eqz p3, :cond_24

    goto :goto_26

    .line 24
    :cond_24
    sget-object p3, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    :goto_26
    iput-object p3, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 25
    iput-object p4, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 26
    iput-object p5, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    invoke-direct {v4, p4}, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/protocol/HttpService;-><init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    .line 4
    iput-object p5, v0, Lcz/msebera/android/httpclient/protocol/HttpService;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    invoke-direct {v4, p4}, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/protocol/HttpService;-><init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    .line 2
    iput-object p6, v0, Lcz/msebera/android/httpclient/protocol/HttpService;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/protocol/HttpService;-><init>(Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method private canResponseHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "HEAD"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc8

    .line 31
    if-lt p1, p2, :cond_2e

    .line 33
    const/16 p2, 0xcc

    .line 35
    if-eq p1, p2, :cond_2e

    .line 37
    const/16 p2, 0x130

    .line 39
    if-eq p1, p2, :cond_2e

    .line 41
    const/16 p2, 0xcd

    .line 43
    if-eq p1, p2, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v0
.end method


# virtual methods
.method protected doService(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 7
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;->lookup(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;->handle(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const/16 p1, 0x1f5

    .line 21
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    .line 24
    return-void
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    return-object v0
.end method

.method protected handleException(Lcz/msebera/android/httpclient/HttpException;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/MethodNotSupportedException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/16 v0, 0x1f5

    .line 7
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    instance-of v0, p1, Lcz/msebera/android/httpclient/UnsupportedHttpVersionException;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/16 v0, 0x1f9

    .line 17
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    instance-of v0, p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    const/16 v0, 0x190

    .line 27
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const/16 v0, 0x1f4

    .line 33
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;

    .line 52
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;-><init>([B)V

    .line 55
    const-string p1, "text/plain; charset=US-ASCII"

    .line 57
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 60
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 63
    return-void
.end method

.method public handleRequest(Lcz/msebera/android/httpclient/HttpServerConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 11

    .line 1
    const-string v0, "http.connection"

    .line 3
    invoke-interface {p2, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x1f4

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpServerConnection;->receiveRequestHeader()Lcz/msebera/android/httpclient/HttpRequest;

    .line 12
    move-result-object v2
    :try_end_c
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_8 .. :try_end_c} :catch_84

    .line 13
    :try_start_c
    instance-of v3, v2, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 15
    const/16 v4, 0xc8

    .line 17
    if-eqz v3, :cond_5e

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 22
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_58

    .line 28
    iget-object v3, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 30
    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 32
    const/16 v6, 0x64

    .line 34
    invoke-interface {v3, v5, v6, p2}, Lcz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lcz/msebera/android/httpclient/ProtocolVersion;ILcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;
    :try_end_27
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_c .. :try_end_27} :catch_3d

    .line 40
    if-eqz v5, :cond_3f

    .line 42
    :try_start_29
    iget-object v5, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 44
    invoke-interface {v5, v2, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;->verify(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_2e
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_29 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_3f

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    :try_start_30
    iget-object v5, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 51
    sget-object v6, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 53
    invoke-interface {v5, v6, v0, p2}, Lcz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lcz/msebera/android/httpclient/ProtocolVersion;ILcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcz/msebera/android/httpclient/protocol/HttpService;->handleException(Lcz/msebera/android/httpclient/HttpException;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 60
    move-object v3, v5

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    goto :goto_88

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 71
    move-result v5

    .line 72
    if-ge v5, v4, :cond_56

    .line 74
    invoke-interface {p1, v3}, Lcz/msebera/android/httpclient/HttpServerConnection;->sendResponseHeader(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 77
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpServerConnection;->flush()V

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 83
    invoke-interface {p1, v3}, Lcz/msebera/android/httpclient/HttpServerConnection;->receiveRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    move-object v1, v3

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    move-object v3, v2

    .line 90
    check-cast v3, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 92
    invoke-interface {p1, v3}, Lcz/msebera/android/httpclient/HttpServerConnection;->receiveRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 95
    :cond_5e
    :goto_5e
    const-string v3, "http.request"

    .line 97
    invoke-interface {p2, v3, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    if-nez v1, :cond_75

    .line 102
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 104
    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 106
    invoke-interface {v1, v3, v4, p2}, Lcz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lcz/msebera/android/httpclient/ProtocolVersion;ILcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->processor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 112
    invoke-interface {v3, v2, p2}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 115
    invoke-virtual {p0, v2, v1, p2}, Lcz/msebera/android/httpclient/protocol/HttpService;->doService(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 118
    :cond_75
    instance-of v3, v2, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 120
    if-eqz v3, :cond_94

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 125
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V
    :try_end_83
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_30 .. :try_end_83} :catch_3d

    .line 132
    goto :goto_94

    .line 133
    :catch_84
    move-exception v2

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v7

    .line 137
    :goto_88
    iget-object v3, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 139
    sget-object v4, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 141
    invoke-interface {v3, v4, v0, p2}, Lcz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lcz/msebera/android/httpclient/ProtocolVersion;ILcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpService;->handleException(Lcz/msebera/android/httpclient/HttpException;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 148
    move-object v1, v0

    .line 149
    :cond_94
    :goto_94
    const-string v0, "http.response"

    .line 151
    invoke-interface {p2, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->processor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 156
    invoke-interface {v0, v1, p2}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 159
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpServerConnection;->sendResponseHeader(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 162
    invoke-direct {p0, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpService;->canResponseHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpServerConnection;->sendResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 171
    :cond_aa
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpServerConnection;->flush()V

    .line 174
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 176
    invoke-interface {v0, v1, p2}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_b8

    .line 182
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 185
    :cond_b8
    return-void
.end method

.method public setConnReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Connection reuse strategy"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->connStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 8
    return-void
.end method

.method public setExpectationVerifier(Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->expectationVerifier:Lcz/msebera/android/httpclient/protocol/HttpExpectationVerifier;

    .line 3
    return-void
.end method

.method public setHandlerResolver(Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;

    .line 3
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->handlerMapper:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;

    .line 8
    return-void
.end method

.method public setHttpProcessor(Lcz/msebera/android/httpclient/protocol/HttpProcessor;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP processor"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->processor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 8
    return-void
.end method

.method public setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    return-void
.end method

.method public setResponseFactory(Lcz/msebera/android/httpclient/HttpResponseFactory;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Response factory"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 8
    return-void
.end method
