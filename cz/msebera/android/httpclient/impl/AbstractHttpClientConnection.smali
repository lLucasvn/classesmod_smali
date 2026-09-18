.class public abstract Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpClientConnection;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final entitydeserializer:Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

.field private final entityserializer:Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

.field private eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

.field private inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

.field private metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

.field private outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 17
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createEntitySerializer()Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entityserializer:Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    .line 23
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createEntityDeserializer()Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entitydeserializer:Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract assertOpen()V
.end method

.method protected createConnectionMetrics(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;
    .registers 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 3
    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;-><init>(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)V

    .line 6
    return-object v0
.end method

.method protected createEntityDeserializer()Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    .line 5
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;-><init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    .line 11
    return-object v0
.end method

.method protected createEntitySerializer()Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;

    .line 5
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;-><init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    .line 11
    return-object v0
.end method

.method protected createHttpResponseFactory()Lcz/msebera/android/httpclient/HttpResponseFactory;
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    .line 3
    return-object v0
.end method

.method protected createRequestWriter(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionOutputBuffer;",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/HttpRequestWriter;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lcz/msebera/android/httpclient/impl/io/HttpRequestWriter;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method protected createResponseParser(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lcz/msebera/android/httpclient/HttpResponseFactory;",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method protected doFlush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    .line 6
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->doFlush()V

    .line 7
    return-void
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 3
    return-object v0
.end method

.method protected init(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    const-string v0, "Input session buffer"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 11
    const-string v0, "Output session buffer"

    .line 13
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 19
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 21
    instance-of v0, p1, Lcz/msebera/android/httpclient/io/EofSensor;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcz/msebera/android/httpclient/io/EofSensor;

    .line 28
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createHttpResponseFactory()Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0, p3}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createResponseParser(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageParser;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    .line 40
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createRequestWriter(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 46
    invoke-interface {p1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createConnectionMetrics(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 60
    return-void
.end method

.method protected isEof()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/EofSensor;->isEof()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isResponseAvailable(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 6
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 9
    move-result p1
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isStale()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isEof()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 18
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 21
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isEof()Z

    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_18} :catch_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_19

    .line 25
    return v0

    .line 26
    :catch_19
    return v1

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 4

    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entitydeserializer:Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->deserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 20
    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    .line 6
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpMessageParser;->parse()Lcz/msebera/android/httpclient/HttpMessage;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcz/msebera/android/httpclient/HttpResponse;

    .line 12
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 22
    if-lt v1, v2, :cond_1c

    .line 24
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 26
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 29
    :cond_1c
    return-object v0
.end method

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .registers 5

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 9
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entityserializer:Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    .line 18
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 20
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->serialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 27
    return-void
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 3

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/HttpMessageWriter;->write(Lcz/msebera/android/httpclient/HttpMessage;)V

    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 16
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 19
    return-void
.end method
