.class public Lcz/msebera/android/httpclient/client/config/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;


# instance fields
.field private final authenticationEnabled:Z

.field private final circularRedirectsAllowed:Z

.field private final connectTimeout:I

.field private final connectionRequestTimeout:I

.field private final cookieSpec:Ljava/lang/String;

.field private final decompressionEnabled:Z

.field private final expectContinueEnabled:Z

.field private final localAddress:Ljava/net/InetAddress;

.field private final maxRedirects:I

.field private final proxy:Lcz/msebera/android/httpclient/HttpHost;

.field private final proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectsEnabled:Z

.field private final relativeRedirectsAllowed:Z

.field private final socketTimeout:I

.field private final staleConnectionCheckEnabled:Z

.field private final targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->build()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 12
    return-void
.end method

.method constructor <init>(ZLcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->expectContinueEnabled:Z

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    .line 5
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    .line 6
    iput-object p5, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->redirectsEnabled:Z

    .line 8
    iput-boolean p7, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    .line 9
    iput-boolean p8, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->circularRedirectsAllowed:Z

    .line 10
    iput p9, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->maxRedirects:I

    .line 11
    iput-boolean p10, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->authenticationEnabled:Z

    .line 12
    iput-object p11, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 13
    iput-object p12, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 14
    iput p13, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectionRequestTimeout:I

    .line 15
    iput p14, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectTimeout:I

    .line 16
    iput p15, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->socketTimeout:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->decompressionEnabled:Z

    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isExpectContinueEnabled()Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getProxy()Lcz/msebera/android/httpclient/HttpHost;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxy(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getCookieSpec()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRedirectsEnabled()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getTargetPreferredAuthSchemes()Ljava/util/Collection;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getProxyPreferredAuthSchemes()Ljava/util/Collection;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isDecompressionEnabled()Z

    .line 129
    move-result p0

    .line 130
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setDecompressionEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static custom()Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected clone()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .registers 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->clone()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectTimeout:I

    .line 3
    return v0
.end method

.method public getConnectionRequestTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectionRequestTimeout:I

    .line 3
    return v0
.end method

.method public getCookieSpec()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public getMaxRedirects()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->maxRedirects:I

    .line 3
    return v0
.end method

.method public getProxy()Lcz/msebera/android/httpclient/HttpHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    return-object v0
.end method

.method public getProxyPreferredAuthSchemes()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public getSocketTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->socketTimeout:I

    .line 3
    return v0
.end method

.method public getTargetPreferredAuthSchemes()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public isAuthenticationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->authenticationEnabled:Z

    .line 3
    return v0
.end method

.method public isCircularRedirectsAllowed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->circularRedirectsAllowed:Z

    .line 3
    return v0
.end method

.method public isDecompressionEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->decompressionEnabled:Z

    .line 3
    return v0
.end method

.method public isExpectContinueEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->expectContinueEnabled:Z

    .line 3
    return v0
.end method

.method public isRedirectsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->redirectsEnabled:Z

    .line 3
    return v0
.end method

.method public isRelativeRedirectsAllowed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    .line 3
    return v0
.end method

.method public isStaleConnectionCheckEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "expectContinueEnabled="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->expectContinueEnabled:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", proxy="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", localAddress="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", cookieSpec="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", redirectsEnabled="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->redirectsEnabled:Z

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", relativeRedirectsAllowed="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", maxRedirects="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->maxRedirects:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", circularRedirectsAllowed="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->circularRedirectsAllowed:Z

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", authenticationEnabled="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->authenticationEnabled:Z

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", targetPreferredAuthSchemes="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", proxyPreferredAuthSchemes="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", connectionRequestTimeout="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectionRequestTimeout:I

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", connectTimeout="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectTimeout:I

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", socketTimeout="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->socketTimeout:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", decompressionEnabled="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->decompressionEnabled:Z

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "]"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
