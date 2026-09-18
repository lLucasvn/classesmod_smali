.class Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private consumed:Z

.field private instream:Ljava/io/InputStream;

.field private limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

.field private final maxResponseSizeBytes:J

.field private final request:Lcz/msebera/android/httpclient/HttpRequest;

.field private resource:Lcz/msebera/android/httpclient/client/cache/Resource;

.field private final resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

.field private final response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;JLcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 6
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    .line 8
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->request:Lcz/msebera/android/httpclient/HttpRequest;

    .line 10
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 3
    return-object p0
.end method

.method private doConsume()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureNotConsumed()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/client/cache/InputLimit;

    .line 9
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    .line 11
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/client/cache/InputLimit;-><init>(J)V

    .line 14
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    .line 16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 18
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->request:Lcz/msebera/android/httpclient/HttpRequest;

    .line 27
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 41
    :try_start_28
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 43
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    .line 45
    invoke-interface {v2, v1, v0, v3}, Lcz/msebera/android/httpclient/client/cache/ResourceFactory;->generate(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/client/cache/InputLimit;)Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_40

    .line 51
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    .line 53
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->isReached()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    .line 68
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->isReached()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4e

    .line 74
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 76
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 79
    :cond_4e
    throw v0
.end method

.method private ensureConsumed()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Response has not been consumed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private ensureNotConsumed()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Response has already been consumed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method getReconstructedResponse()Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 8
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 17
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 24
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;

    .line 26
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 28
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 30
    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CombinedEntity;-><init>(Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/io/InputStream;)V

    .line 33
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->response:Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 35
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3d

    .line 41
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Lcz/msebera/android/httpclient/Header;)V

    .line 48
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentEncoding(Lcz/msebera/android/httpclient/Header;)V

    .line 55
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 62
    :cond_3d
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 65
    const-class v1, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Class;

    .line 74
    const-class v3, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v3, v2, v4

    .line 79
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;

    .line 81
    invoke-direct {v3, p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 84
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 90
    return-object v0
.end method

.method getResource()Lcz/msebera/android/httpclient/client/cache/Resource;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 6
    return-object v0
.end method

.method isLimitReached()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->limit:Lcz/msebera/android/httpclient/client/cache/InputLimit;

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->isReached()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected readResponse()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->doConsume()V

    .line 8
    :cond_7
    return-void
.end method
