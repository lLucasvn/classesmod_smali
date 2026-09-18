.class public Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public static setDefaultHttpParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 4

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 6
    sget-object v0, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;Z)V

    .line 19
    const/16 v0, 0x2000

    .line 21
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSocketBufferSize(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    .line 24
    const-string v0, "cz.msebera.android.httpclient.client"

    .line 26
    const-class v1, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    .line 28
    const-string v2, "Apache-HttpClient"

    .line 30
    invoke-static {v2, v0, v1}, Lcz/msebera/android/httpclient/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setUserAgent(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;-><init>()V

    .line 6
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;->setDefaultHttpParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 9
    return-object v0
.end method

.method protected createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;-><init>()V

    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;

    .line 8
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 14
    new-instance v1, Lcz/msebera/android/httpclient/protocol/RequestContent;

    .line 16
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 22
    new-instance v1, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    .line 24
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 30
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    .line 32
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 38
    new-instance v1, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    .line 40
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 46
    new-instance v1, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;

    .line 48
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 54
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;

    .line 56
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 62
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;

    .line 64
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    .line 70
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;

    .line 72
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 78
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/RequestTargetAuthentication;

    .line 80
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/RequestTargetAuthentication;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 86
    new-instance v1, Lcz/msebera/android/httpclient/client/protocol/RequestProxyAuthentication;

    .line 88
    invoke-direct {v1}, Lcz/msebera/android/httpclient/client/protocol/RequestProxyAuthentication;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 94
    return-object v0
.end method
