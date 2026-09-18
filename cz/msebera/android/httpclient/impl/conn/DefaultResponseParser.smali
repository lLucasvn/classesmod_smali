.class public Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;
.super Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser<",
        "Lcz/msebera/android/httpclient/HttpMessage;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final maxGarbageLines:I

.field private final responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string p1, "Response factory"

    .line 17
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 22
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 24
    const/16 p2, 0x80

    .line 26
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 31
    invoke-virtual {p0, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->getMaxGarbageLines(Lcz/msebera/android/httpclient/params/HttpParams;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 37
    return-void
.end method


# virtual methods
.method protected getMaxGarbageLines(Lcz/msebera/android/httpclient/params/HttpParams;)I
    .registers 4

    .line 1
    const-string v0, "http.connection.max-status-line-garbage"

    .line 3
    const v1, 0x7fffffff

    .line 6
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpMessage;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 5
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 8
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 10
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_1b

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 22
    const-string v0, "The target server failed to respond"

    .line 24
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    new-instance v4, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 30
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 32
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v0, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 39
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    .line 41
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 43
    invoke-interface {v5, v6, v4}, Lcz/msebera/android/httpclient/message/LineParser;->hasProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_40

    .line 49
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    .line 51
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 53
    invoke-interface {p1, v0, v4}, Lcz/msebera/android/httpclient/message/LineParser;->parseStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/StatusLine;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    if-eq v2, v3, :cond_6d

    .line 67
    iget v2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    .line 69
    if-ge v1, v2, :cond_6d

    .line 71
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6a

    .line 79
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "Garbage in response: "

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 93
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6d
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 112
    const-string v0, "The server failed to respond with a valid HTTP response"

    .line 114
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
