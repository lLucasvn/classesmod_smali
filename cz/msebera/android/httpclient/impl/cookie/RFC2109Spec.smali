.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;
.super Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Obsolete;
.end annotation

.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field static final DATE_PATTERNS:[Ljava/lang/String;


# instance fields
.field private final oneHeader:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 3
    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    .line 5
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method protected varargs constructor <init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V
    .registers 3

    .line 6
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 7
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->oneHeader:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 11

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;-><init>()V

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_29

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2b

    :cond_29
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->DATE_PATTERNS:[Ljava/lang/String;

    :goto_2b
    invoke-direct {v6, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 4
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->oneHeader:Z

    return-void
.end method

.method private doFormatManyHeaders(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_46

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 26
    invoke-interface {v1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 29
    move-result v2

    .line 30
    new-instance v3, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 32
    const/16 v4, 0x28

    .line 34
    invoke-direct {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 37
    const-string v4, "Cookie: "

    .line 39
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 42
    const-string v4, "$Version="

    .line 44
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 54
    const-string v4, "; "

    .line 56
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v3, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookieAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/cookie/Cookie;I)V

    .line 62
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    .line 64
    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    return-object v0
.end method

.method private doFormatOneHeader(Ljava/util/List;)Ljava/util/List;
    .registers 6
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1e

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 20
    invoke-interface {v2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 23
    move-result v3

    .line 24
    if-ge v3, v1, :cond_7

    .line 26
    invoke-interface {v2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    .line 29
    move-result v1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v2, v2, 0x28

    .line 39
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 42
    const-string v2, "Cookie"

    .line 44
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 47
    const-string v2, ": "

    .line 49
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 52
    const-string v2, "$Version="

    .line 54
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_58

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 80
    const-string v3, "; "

    .line 82
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookieAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/cookie/Cookie;I)V

    .line 88
    goto :goto_43

    .line 89
    :cond_58
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    .line 97
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object p1
.end method


# virtual methods
.method protected formatCookieAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/cookie/Cookie;I)V
    .registers 7

    .line 1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatParamAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "; "

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    instance-of v0, p2, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 27
    const-string v2, "path"

    .line 29
    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 38
    const-string v0, "$Path"

    .line 40
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1, v0, v2, p3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatParamAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_2e
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4f

    .line 53
    instance-of v0, p2, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 60
    const-string v2, "domain"

    .line 62
    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 71
    const-string v0, "$Domain"

    .line 73
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, v0, p2, p3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatParamAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    :cond_4f
    return-void
.end method

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .registers 4
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_17

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object p1, Lcz/msebera/android/httpclient/cookie/CookiePathComparator;->INSTANCE:Lcz/msebera/android/httpclient/cookie/CookiePathComparator;

    .line 20
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    move-object p1, v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->oneHeader:Z

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->doFormatOneHeader(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->doFormatManyHeaders(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected formatParamAsVer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 4
    const-string p2, "="

    .line 6
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 9
    if-eqz p3, :cond_1b

    .line 11
    if-lez p4, :cond_18

    .line 13
    const/16 p2, 0x22

    .line 15
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 18
    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public getVersion()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .registers 2

    const/4 v0, 0x0

    return-object v0
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
    if-eqz v0, :cond_1f

    .line 23
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Unrecognized cookie header \'"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\'"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "rfc2109"

    .line 3
    return-object v0
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .registers 6

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x20

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_26

    .line 19
    const-string v1, "$"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    .line 33
    const-string p2, "Cookie name may not start with $"

    .line 35
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    .line 41
    const-string p2, "Cookie name may not contain blanks"

    .line 43
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
