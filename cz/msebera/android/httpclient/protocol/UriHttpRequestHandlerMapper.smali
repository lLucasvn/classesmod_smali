.class public Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/protocol/UriPatternMatcher<",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;-><init>(Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;)V

    return-void
.end method

.method protected constructor <init>(Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/protocol/UriPatternMatcher<",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Pattern matcher"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    return-void
.end method


# virtual methods
.method protected getRequestPath(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "?"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_17

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const-string v0, "#"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_23

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    return-object p1
.end method

.method public lookup(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;
    .registers 3

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->getRequestPath(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;

    .line 18
    return-object p1
.end method

.method public register(Ljava/lang/String;Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;)V
    .registers 4

    .line 1
    const-string v0, "Pattern"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Handler"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->unregister(Ljava/lang/String;)V

    .line 6
    return-void
.end method
