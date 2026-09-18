.class public Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;
.super Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpServerConnection;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final requestParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v9}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lcz/msebera/android/httpclient/config/MessageConstraints;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_b

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    goto :goto_e

    .line 1
    :cond_b
    sget-object p6, Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;

    goto :goto_2

    :goto_e
    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    if-eqz p8, :cond_16

    move-object/from16 p1, p8

    goto :goto_18

    .line 2
    :cond_16
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;

    .line 3
    :goto_18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSessionInputBuffer()Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;->create(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)Lcz/msebera/android/httpclient/io/HttpMessageParser;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->requestParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    if-eqz p9, :cond_27

    move-object/from16 p1, p9

    goto :goto_29

    .line 4
    :cond_27
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseWriterFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseWriterFactory;

    .line 5
    :goto_29
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSessionOutputBuffer()Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;->create(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->responseWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;)V
    .registers 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v9}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->bind(Ljava/net/Socket;)V

    .line 4
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->ensureOpen()V

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->doFlush()V

    .line 7
    return-void
.end method

.method protected onRequestReceived(Lcz/msebera/android/httpclient/HttpRequest;)V
    .registers 2

    return-void
.end method

.method protected onResponseSubmitted(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 2

    return-void
.end method

.method public receiveRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .registers 3

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->ensureOpen()V

    .line 9
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->prepareInput(Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 16
    return-void
.end method

.method public receiveRequestHeader()Lcz/msebera/android/httpclient/HttpRequest;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->ensureOpen()V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->requestParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    .line 6
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpMessageParser;->parse()Lcz/msebera/android/httpclient/HttpMessage;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcz/msebera/android/httpclient/HttpRequest;

    .line 12
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->onRequestReceived(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 15
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->incrementRequestCount()V

    .line 18
    return-object v0
.end method

.method public sendResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->ensureOpen()V

    .line 9
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->prepareOutput(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void
.end method

.method public sendResponseHeader(Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    .line 1
    const-string v0, "HTTP response"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->ensureOpen()V

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->responseWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/HttpMessageWriter;->write(Lcz/msebera/android/httpclient/HttpMessage;)V

    .line 14
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->onResponseSubmitted(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 17
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xc8

    .line 27
    if-lt p1, v0, :cond_1f

    .line 29
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->incrementResponseCount()V

    .line 32
    :cond_1f
    return-void
.end method
