.class public Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/config/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authenticationEnabled:Z

.field private circularRedirectsAllowed:Z

.field private connectTimeout:I

.field private connectionRequestTimeout:I

.field private cookieSpec:Ljava/lang/String;

.field private decompressionEnabled:Z

.field private expectContinueEnabled:Z

.field private localAddress:Ljava/net/InetAddress;

.field private maxRedirects:I

.field private proxy:Lcz/msebera/android/httpclient/HttpHost;

.field private proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirectsEnabled:Z

.field private relativeRedirectsAllowed:Z

.field private socketTimeout:I

.field private staleConnectionCheckEnabled:Z

.field private targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 10
    const/16 v1, 0x32

    .line 12
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 14
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 16
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 21
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 23
    iput v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 25
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->decompressionEnabled:Z

    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 5
    iget-boolean v2, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    .line 7
    iget-object v3, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 9
    iget-object v4, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    .line 11
    iget-boolean v5, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 13
    iget-object v6, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    .line 15
    iget-boolean v7, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 17
    iget-boolean v8, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 19
    iget-boolean v9, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    .line 21
    iget v10, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 23
    iget-boolean v11, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 25
    iget-object v12, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 27
    iget-object v13, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 29
    iget v14, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 31
    iget v15, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->decompressionEnabled:Z

    .line 41
    move/from16 v18, v17

    .line 43
    move/from16 v17, v1

    .line 45
    move-object/from16 v1, v16

    .line 47
    move/from16 v16, v18

    .line 49
    invoke-direct/range {v1 .. v17}, Lcz/msebera/android/httpclient/client/config/RequestConfig;-><init>(ZLcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V

    .line 52
    move-object/from16 v16, v1

    .line 54
    return-object v16
.end method

.method public setAuthenticationEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 3
    return-object p0
.end method

.method public setCircularRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    .line 3
    return-object p0
.end method

.method public setConnectTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 3
    return-object p0
.end method

.method public setConnectionRequestTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 3
    return-object p0
.end method

.method public setCookieSpec(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDecompressionEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->decompressionEnabled:Z

    .line 3
    return-object p0
.end method

.method public setExpectContinueEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    .line 3
    return-object p0
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    .line 3
    return-object p0
.end method

.method public setMaxRedirects(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 3
    return-object p0
.end method

.method public setProxy(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    return-object p0
.end method

.method public setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public setRedirectsEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 3
    return-object p0
.end method

.method public setRelativeRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 3
    return-object p0
.end method

.method public setSocketTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 3
    return-object p0
.end method

.method public setStaleConnectionCheckEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 3
    return-object p0
.end method

.method public setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 3
    return-object p0
.end method
