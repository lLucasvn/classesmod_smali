.class public Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final activeByDefault:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;->activeByDefault:Z

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 9

    .line 1
    const-string p2, "HTTP request"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p2, "Expect"

    .line 8
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_47

    .line 14
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 16
    if-eqz v0, :cond_47

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 29
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_47

    .line 35
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-eqz v5, :cond_47

    .line 45
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 47
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_47

    .line 53
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "http.protocol.expect-continue"

    .line 59
    iget-boolean v2, p0, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;->activeByDefault:Z

    .line 61
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    const-string v0, "100-continue"

    .line 69
    invoke-interface {p1, p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    return-void
.end method
