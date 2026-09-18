.class public Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;
.super Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 3
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 5
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 7
    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 9
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 11
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 13
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 15
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 17
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 19
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 23
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 25
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 27
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .registers 10

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatVersionAttributeHandler;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatVersionAttributeHandler;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    if-ne p2, v2, :cond_14

    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec$1;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec$1;-><init>()V

    goto :goto_19

    :cond_14
    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    :goto_19
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_33

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_35

    :cond_33
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    :goto_35
    invoke-direct {v5, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    const/4 v6, 0x0

    aput-object v0, p1, v6

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    const/4 p2, 0x5

    aput-object v4, p1, p2

    const/4 p2, 0x6

    aput-object v5, p1, p2

    .line 3
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method private static isQuoteEnclosed(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 3
    const-string v0, "\""

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "List of cookies"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x14

    .line 14
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 17
    const-string v1, "Cookie"

    .line 19
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    const-string v1, ": "

    .line 24
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_5e

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 41
    if-lez v2, :cond_2f

    .line 43
    const-string v4, "; "

    .line 45
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 48
    :cond_2f
    invoke-interface {v3}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Lcz/msebera/android/httpclient/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_4e

    .line 62
    invoke-static {v5}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->isQuoteEnclosed(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4e

    .line 68
    sget-object v3, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    .line 70
    new-instance v6, Lcz/msebera/android/httpclient/message/BasicHeaderElement;

    .line 72
    invoke-direct {v6, v4, v5}, Lcz/msebera/android/httpclient/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v0, v6, v1}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->formatHeaderElement(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 82
    const-string v3, "="

    .line 84
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    .line 103
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object p1
.end method

.method public getVersion()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .registers 12
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

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cookie origin"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Set-Cookie"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e4

    .line 23
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    const/4 v6, 0x1

    .line 33
    if-ge v3, v1, :cond_39

    .line 35
    aget-object v7, v0, v3

    .line 37
    const-string v8, "version"

    .line 39
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_2d

    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_2d
    const-string v8, "expires"

    .line 48
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_36

    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    if-nez v4, :cond_43

    .line 60
    if-nez v5, :cond_3e

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 70
    instance-of v1, p1, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 72
    if-eqz v1, :cond_5d

    .line 74
    check-cast p1, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 76
    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 82
    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 89
    move-result v5

    .line 90
    invoke-direct {v3, p1, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 93
    goto :goto_78

    .line 94
    :cond_5d
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_dc

    .line 100
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 109
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 112
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 114
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 117
    move-result p1

    .line 118
    invoke-direct {v3, v2, p1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 121
    :goto_78
    invoke-virtual {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v0, :cond_d4

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_d4

    .line 141
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 143
    invoke-direct {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->getDefaultPath(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 153
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->getDefaultDomain(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v3, p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getParameters()[Lcz/msebera/android/httpclient/NameValuePair;

    .line 163
    move-result-object p1

    .line 164
    array-length p2, p1

    .line 165
    sub-int/2addr p2, v6

    .line 166
    :goto_a5
    if-ltz p2, :cond_ca

    .line 168
    aget-object v0, p1, p2

    .line 170
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v1, v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_c7

    .line 193
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v3, v0}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V

    .line 200
    :cond_c7
    add-int/lit8 p2, p2, -0x1

    .line 202
    goto :goto_a5

    .line 203
    :cond_ca
    if-eqz v4, :cond_cf

    .line 205
    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 208
    :cond_cf
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_d4
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 215
    const-string p2, "Cookie name may not be empty"

    .line 217
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_dc
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 223
    const-string p2, "Header value is null"

    .line 225
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v1, "Unrecognized cookie header \'"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string p1, "\'"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "compatibility"

    .line 3
    return-object v0
.end method
