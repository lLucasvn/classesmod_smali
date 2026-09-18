.class public Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/RedirectStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REDIRECT_METHODS:[Ljava/lang/String;


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    .line 8
    const-string v0, "GET"

    .line 10
    const-string v1, "HEAD"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    return-void
.end method


# virtual methods
.method protected createLocationURI(Ljava/lang/String;)Ljava/net/URI;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 3
    new-instance v1, Ljava/net/URI;

    .line 5
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 15
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcz/msebera/android/httpclient/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    const-string v1, "/"

    .line 45
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    .line 51
    move-result-object p1
    :try_end_33
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_33} :catch_1e

    .line 52
    return-object p1

    .line 53
    :goto_34
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Invalid redirect URI: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public getLocationURI(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;
    .registers 9

    .line 1
    const-string v0, "HTTP request"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP response"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP context"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "location"

    .line 22
    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_db

    .line 28
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 34
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 37
    move-result v1

    .line 38
    const-string v2, "\'"

    .line 40
    if-eqz v1, :cond_42

    .line 42
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "Redirect requested to location \'"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->createLocationURI(Ljava/lang/String;)Ljava/net/URI;

    .line 74
    move-result-object p2

    .line 75
    :try_start_4a
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_94

    .line 81
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_78

    .line 87
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "Target host"

    .line 93
    invoke-static {v3, v4}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v4, Ljava/net/URI;

    .line 98
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {v4, v3, p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 117
    move-result-object p2

    .line 118
    goto :goto_94

    .line 119
    :catch_76
    move-exception p1

    .line 120
    goto :goto_d1

    .line 121
    :cond_78
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "Relative redirect location \'"

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, "\' not allowed"

    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
    :try_end_94
    .catch Ljava/net/URISyntaxException; {:try_start_4a .. :try_end_94} :catch_76

    .line 149
    :cond_94
    :goto_94
    const-string p1, "http.protocol.redirect-locations"

    .line 151
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;

    .line 157
    if-nez v0, :cond_a6

    .line 159
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;

    .line 161
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;-><init>()V

    .line 164
    invoke-interface {p3, p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_a6
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_cd

    .line 173
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b3

    .line 179
    goto :goto_cd

    .line 180
    :cond_b3
    new-instance p1, Lcz/msebera/android/httpclient/client/CircularRedirectException;

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v0, "Circular redirect to \'"

    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    :goto_cd
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    .line 209
    return-object p2

    .line 210
    :goto_d1
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 212
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object p3

    .line 216
    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw p2

    .line 220
    :cond_db
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v0, "Received redirect response "

    .line 229
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string p2, " but no location header"

    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
.end method

.method public getRedirect(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->getLocationURI(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "HEAD"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/client/methods/HttpHead;

    .line 23
    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v1, "GET"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    new-instance p1, Lcz/msebera/android/httpclient/client/methods/HttpGet;

    .line 37
    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 48
    move-result p2

    .line 49
    const/16 v0, 0x133

    .line 51
    if-ne p2, v0, :cond_41

    .line 53
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->copy(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->setUri(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->build()Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Lcz/msebera/android/httpclient/client/methods/HttpGet;

    .line 68
    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 71
    return-object p1
.end method

.method protected isRedirectable(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method

.method public isRedirected(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 6

    .line 1
    const-string p3, "HTTP request"

    .line 3
    invoke-static {p1, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p3, "HTTP response"

    .line 8
    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 18
    move-result p3

    .line 19
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "location"

    .line 29
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x133

    .line 35
    if-eq p3, v0, :cond_35

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    packed-switch p3, :pswitch_data_3a

    .line 42
    return v1

    .line 43
    :pswitch_2a  #0x12f
    return v0

    .line 44
    :pswitch_2b  #0x12e
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_34

    .line 50
    if-eqz p2, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    :pswitch_35  #0x12d
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x12d
        :pswitch_35  #0000012d
        :pswitch_2b  #0000012e
        :pswitch_2a  #0000012f
    .end packed-switch
.end method
