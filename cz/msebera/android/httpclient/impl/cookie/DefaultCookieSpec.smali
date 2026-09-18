.class public Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpec;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

.field private final obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

.field private final strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v6}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v7, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v7}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v8, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v8}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v9, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v11, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v11}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v4, 0x2

    aput-object v5, v12, v4

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v6, 0x4

    aput-object v7, v12, v6

    const/4 v7, 0x5

    aput-object v8, v12, v7

    const/4 v8, 0x6

    aput-object v9, v12, v8

    const/4 v9, 0x7

    aput-object v10, v12, v9

    const/16 v9, 0x8

    aput-object v11, v12, v9

    invoke-direct {v2, v1, v12}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 7
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    new-instance v9, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v11, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v11}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;-><init>()V

    new-instance v12, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v12}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v14, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v14}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v15, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v15}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    new-array v8, v8, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    aput-object v9, v8, v13

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    aput-object v12, v8, v5

    aput-object v14, v8, v6

    aput-object v15, v8, v7

    invoke-direct {v2, v1, v8}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    new-instance v8, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v8}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v9, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v11, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_af

    .line 9
    invoke-virtual/range {p1 .. p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    goto :goto_b5

    :cond_af
    new-array v12, v3, [Ljava/lang/String;

    const-string v14, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v14, v12, v13

    :goto_b5
    invoke-direct {v11, v12}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    new-array v7, v7, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    aput-object v2, v7, v13

    aput-object v8, v7, v3

    aput-object v9, v7, v4

    aput-object v10, v7, v5

    aput-object v11, v7, v6

    invoke-direct {v1, v7}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .registers 7
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
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7fffffff

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_29

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 26
    instance-of v4, v3, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    .line 28
    if-nez v4, :cond_1e

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1e
    invoke-interface {v3}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 34
    move-result v4

    .line 35
    if-ge v4, v1, :cond_d

    .line 37
    invoke-interface {v3}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 40
    move-result v1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    if-lez v1, :cond_3b

    .line 44
    if-eqz v2, :cond_34

    .line 46
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 48
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 55
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    .line 62
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public getVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .registers 2

    const/4 v0, 0x0

    return-object v0
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
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_22

    .line 17
    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    .line 40
    move-result p1

    .line 41
    return p1
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
    const/4 v0, 0x1

    .line 2
    const-string v1, "Header"

    .line 4
    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "Cookie origin"

    .line 9
    invoke-static {p2, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v4, v2, :cond_2c

    .line 23
    aget-object v7, v1, v4

    .line 25
    const-string v8, "version"

    .line 27
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_21

    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_21
    const-string v8, "expires"

    .line 36
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2a

    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_2a
    add-int/2addr v4, v0

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    if-nez v5, :cond_4b

    .line 47
    if-nez v6, :cond_31

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    const-string v0, "Set-Cookie2"

    .line 52
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 62
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 64
    invoke-virtual {p1, v1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 71
    invoke-virtual {p1, v1, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    :goto_4b
    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 78
    instance-of v2, p1, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 80
    if-eqz v2, :cond_65

    .line 82
    check-cast p1, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 84
    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 90
    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, p1, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 101
    goto :goto_80

    .line 102
    :cond_65
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8f

    .line 108
    new-instance v2, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 117
    invoke-virtual {v2, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 120
    new-instance v4, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 122
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 125
    move-result p1

    .line 126
    invoke-direct {v4, v3, p1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 129
    :goto_80
    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;

    .line 132
    move-result-object p1

    .line 133
    new-array v0, v0, [Lcz/msebera/android/httpclient/HeaderElement;

    .line 135
    aput-object p1, v0, v3

    .line 137
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    .line 139
    invoke-virtual {p1, v0, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 146
    const-string p2, "Header value is null"

    .line 148
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "default"

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
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_20

    .line 17
    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 38
    return-void
.end method
