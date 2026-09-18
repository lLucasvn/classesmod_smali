.class public Lcz/msebera/android/httpclient/client/protocol/RequestProxyAuthentication;
.super Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP context"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "Proxy-Authorization"

    .line 13
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    const-string v0, "http.connection"

    .line 22
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcz/msebera/android/httpclient/conn/HttpRoutedConnection;

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 32
    const-string p2, "HTTP connection not set in the context"

    .line 34
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/HttpRoutedConnection;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    const-string v0, "http.auth.proxy-scope"

    .line 51
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 57
    if-nez v0, :cond_42

    .line 59
    iget-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 61
    const-string p2, "Proxy auth state not set in the context"

    .line 63
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 69
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_64

    .line 75
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "Proxy auth state: "

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 101
    :cond_64
    invoke-virtual {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthenticationBase;->process(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 104
    return-void
.end method
