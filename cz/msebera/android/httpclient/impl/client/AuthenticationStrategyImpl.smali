.class abstract Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/AuthenticationStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final challengeCode:I

.field private final headerName:Ljava/lang/String;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "Digest"

    .line 3
    const-string v1, "Basic"

    .line 5
    const-string v2, "Negotiate"

    .line 7
    const-string v3, "Kerberos"

    .line 9
    const-string v4, "NTLM"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 25
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    .line 17
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public authFailed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 6

    .line 1
    const-string p2, "Host"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p2, "HTTP context"

    .line 8
    invoke-static {p3, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthCache()Lcz/msebera/android/httpclient/client/AuthCache;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_35

    .line 21
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 23
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_32

    .line 29
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Clearing cached auth scheme for "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/client/AuthCache;->remove(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 54
    :cond_35
    return-void
.end method

.method public authSucceeded(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 1
    const-string v0, "Host"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Auth scheme"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP context"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->isCachable(Lcz/msebera/android/httpclient/auth/AuthScheme;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthCache()Lcz/msebera/android/httpclient/client/AuthCache;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;

    .line 34
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 37
    invoke-virtual {p3, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAuthCache(Lcz/msebera/android/httpclient/client/AuthCache;)V

    .line 40
    :cond_27
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 42
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_51

    .line 48
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Caching \'"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "\' auth scheme for "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/client/AuthCache;->put(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 85
    :cond_54
    return-void
.end method

.method public getChallenges(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "HTTP response"

    .line 3
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 14
    array-length p3, p1

    .line 15
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    array-length p3, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p3, :cond_7a

    .line 23
    aget-object v2, p1, v1

    .line 25
    instance-of v3, v2, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 27
    if-eqz v3, :cond_28

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 32
    invoke-interface {v3}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    .line 39
    move-result v3

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_72

    .line 47
    new-instance v4, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 56
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_4e

    .line 66
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lcz/msebera/android/httpclient/protocol/HTTP;->isWhitespace(C)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4e

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    move v5, v3

    .line 80
    :goto_4f
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_62

    .line 86
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lcz/msebera/android/httpclient/protocol/HTTP;->isWhitespace(C)Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_62

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    invoke-virtual {v4, v3, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_14

    .line 115
    :cond_72
    new-instance p1, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    .line 117
    const-string p2, "Header value is null"

    .line 119
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    return-object p2
.end method

.method abstract getPreferredAuthSchemes(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 4

    .line 1
    const-string p1, "HTTP response"

    .line 3
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    .line 16
    if-ne p1, p2, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected isCachable(Lcz/msebera/android/httpclient/auth/AuthScheme;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Basic"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 23
    const-string v1, "Digest"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method public select(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/Header;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Map of auth challenges"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Host"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP response"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string p3, "HTTP context"

    .line 18
    invoke-static {p4, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p4}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getAuthSchemeRegistry()Lcz/msebera/android/httpclient/config/Lookup;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2b

    .line 36
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 38
    const-string p2, "Auth scheme registry not set in the context"

    .line 40
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_39

    .line 50
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 52
    const-string p2, "Credentials provider not set in the context"

    .line 54
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->getPreferredAuthSchemes(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Ljava/util/Collection;

    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_45

    .line 68
    sget-object p3, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 70
    :cond_45
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 72
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_63

    .line 78
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v5, "Authentication schemes in the order of preference: "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 100
    :cond_63
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p3

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_fd

    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcz/msebera/android/httpclient/Header;

    .line 128
    if-eqz v4, :cond_d8

    .line 130
    invoke-interface {v1, v3}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;

    .line 136
    if-nez v5, :cond_ad

    .line 138
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 140
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_67

    .line 146
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v6, "Authentication scheme "

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, " not supported"

    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 173
    goto :goto_67

    .line 174
    :cond_ad
    invoke-interface {v5, p4}, Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;->create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, v4}, Lcz/msebera/android/httpclient/auth/AuthScheme;->processChallenge(Lcz/msebera/android/httpclient/Header;)V

    .line 181
    new-instance v4, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 183
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 190
    move-result v6

    .line 191
    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getRealm()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v4, v5, v6, v7, v8}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {v2, v4}, Lcz/msebera/android/httpclient/client/CredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_67

    .line 208
    new-instance v5, Lcz/msebera/android/httpclient/auth/AuthOption;

    .line 210
    invoke-direct {v5, v3, v4}, Lcz/msebera/android/httpclient/auth/AuthOption;-><init>(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 213
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_67

    .line 217
    :cond_d8
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 219
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_67

    .line 225
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v6, "Challenge for "

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v3, " authentication scheme not available"

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 252
    goto/16 :goto_67

    .line 254
    :cond_fd
    return-object v0
.end method
