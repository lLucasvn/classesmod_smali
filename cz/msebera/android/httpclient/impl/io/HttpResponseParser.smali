.class public Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;
.super Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
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

.field private final responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 4
    const-string p1, "Response factory"

    .line 6
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 14
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 16
    const/16 p2, 0x80

    .line 18
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 21
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 23
    return-void
.end method


# virtual methods
.method protected parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpMessage;
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 8
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_2a

    .line 15
    new-instance p1, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 19
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 27
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    .line 29
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 31
    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/message/LineParser;->parseStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/StatusLine;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 45
    const-string v0, "The target server failed to respond"

    .line 47
    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
