.class public Lcom/loopj/android/http/PreemptiveAuthorizationHttpRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


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
    .registers 6

    .line 1
    const-string p1, "http.auth.target-scope"

    .line 3
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 9
    const-string v0, "http.auth.credentials-provider"

    .line 11
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 17
    const-string v1, "http.target_host"

    .line 19
    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcz/msebera/android/httpclient/HttpHost;

    .line 25
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3c

    .line 31
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 33
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 40
    move-result p2

    .line 41
    invoke-direct {v1, v2, p2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3c

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;

    .line 52
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/auth/AuthState;->setAuthScheme(Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 58
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthState;->setCredentials(Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 61
    :cond_3c
    return-void
.end method
