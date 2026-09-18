.class public Lcz/msebera/android/httpclient/client/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 10

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Expect"

    .line 8
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_47

    .line 14
    instance-of v1, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 16
    if-eqz v1, :cond_47

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 29
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_47

    .line 35
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-eqz v6, :cond_47

    .line 45
    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 47
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_47

    .line 53
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isExpectContinueEnabled()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_47

    .line 67
    const-string p2, "100-continue"

    .line 69
    invoke-interface {p1, v0, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    return-void
.end method
