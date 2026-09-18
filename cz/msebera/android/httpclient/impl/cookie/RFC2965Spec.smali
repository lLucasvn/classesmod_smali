.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;
.super Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Obsolete;
.end annotation

.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method varargs constructor <init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 14

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v7, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_2e

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_30

    :cond_2e
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->DATE_PATTERNS:[Ljava/lang/String;

    :goto_30
    invoke-direct {v7, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v8, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v8}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v9, 0xa

    new-array v9, v9, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object p1, v9, v0

    const/16 p1, 0x9

    aput-object v8, v9, p1

    .line 4
    invoke-direct {p0, p2, v9}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method private static adjustEffectiveHost(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Lcz/msebera/android/httpclient/cookie/CookieOrigin;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1c

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2e

    .line 18
    if-eq v2, v3, :cond_1b

    .line 20
    const/16 v3, 0x3a

    .line 22
    if-ne v2, v3, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ".local"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    .line 48
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPort()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->isSecure()Z

    .line 59
    move-result p0

    .line 60
    invoke-direct {v1, v0, v2, v3, p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 63
    return-object v1
.end method

.method private createCookies([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcz/msebera/android/httpclient/HeaderElement;",
            "Lcz/msebera/android/httpclient/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_a3

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v4, :cond_9b

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_9b

    .line 29
    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;

    .line 31
    invoke-direct {v6, v4, v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->getDefaultPath(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v6, v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->getDefaultDomain(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v6, v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPort()I

    .line 51
    move-result v4

    .line 52
    filled-new-array {v4}, [I

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie2;->setPorts([I)V

    .line 59
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HeaderElement;->getParameters()[Lcz/msebera/android/httpclient/NameValuePair;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 65
    array-length v5, v3

    .line 66
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    array-length v5, v3

    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 72
    :goto_47
    if-ltz v5, :cond_5b

    .line 74
    aget-object v7, v3, v5

    .line 76
    invoke-interface {v7}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_94

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcz/msebera/android/httpclient/NameValuePair;

    .line 118
    invoke-interface {v4}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v5, v7}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_63

    .line 141
    invoke-interface {v4}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v5, v6, v4}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V

    .line 148
    goto :goto_63

    .line 149
    :cond_94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_9b
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 158
    const-string p2, "Cookie name may not be empty"

    .line 160
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    return-object v0
.end method


# virtual methods
.method protected formatCookieAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/cookie/Cookie;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookieAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/cookie/Cookie;I)V

    .line 4
    instance-of p3, p2, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 6
    if-eqz p3, :cond_48

    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 11
    const-string v0, "port"

    .line 13
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_48

    .line 19
    const-string v0, "; $Port"

    .line 21
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 24
    const-string v0, "=\""

    .line 26
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_43

    .line 39
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPorts()[I

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_43

    .line 45
    array-length p3, p2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-ge v0, p3, :cond_43

    .line 49
    if-lez v0, :cond_37

    .line 51
    const-string v1, ","

    .line 53
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 56
    :cond_37
    aget v1, p2, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    const-string p2, "\""

    .line 70
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method

.method public getVersion()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 8
    const-string v1, "Cookie2"

    .line 10
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    const-string v1, ": "

    .line 15
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    const-string v1, "$Version="

    .line 20
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->getVersion()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    .line 36
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 39
    return-object v1
.end method

.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .registers 4

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cookie origin"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    .line 14
    move-result-object p2

    .line 15
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public parse(Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/Header;",
            "Lcz/msebera/android/httpclient/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Header"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->createCookies([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_23
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcz/msebera/android/httpclient/HeaderElement;",
            "Lcz/msebera/android/httpclient/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->createCookies([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "rfc2965"

    .line 3
    return-object v0
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .registers 4

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cookie origin"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    .line 14
    move-result-object p2

    .line 15
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 18
    return-void
.end method
