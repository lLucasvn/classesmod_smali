.class Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpec;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final COMMA_CHAR:C = ','

.field private static final DQUOTE_CHAR:C = '\"'

.field private static final EQUAL_CHAR:C = '='

.field private static final ESCAPE_CHAR:C = '\\'

.field private static final PARAM_DELIMITER:C = ';'

.field private static final SPECIAL_CHARS:Ljava/util/BitSet;

.field private static final TOKEN_DELIMS:Ljava/util/BitSet;

.field private static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field private final attribHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

.field private final tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x3d

    .line 3
    const/16 v1, 0x3b

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 25
    const/16 v0, 0x2c

    .line 27
    const/16 v2, 0x5c

    .line 29
    const/16 v3, 0x20

    .line 31
    const/16 v4, 0x22

    .line 33
    filled-new-array {v3, v4, v0, v1, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->SPECIAL_CHARS:Ljava/util/BitSet;

    .line 43
    return-void
.end method

.method varargs constructor <init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->attribHandlerMap:Ljava/util/Map;

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_2b

    .line 24
    aget-object v2, p1, v1

    .line 26
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->attribHandlerMap:Ljava/util/Map;

    .line 28
    invoke-interface {v2}, Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;->getAttributeName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    sget-object p1, Lcz/msebera/android/httpclient/message/TokenParser;->INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 46
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 48
    return-void
.end method

.method static getDefaultDomain(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getDefaultPath(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_14

    .line 13
    if-nez v0, :cond_f

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method


# virtual methods
.method containsChars(Ljava/lang/CharSequence;Ljava/util/BitSet;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_17

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return v0
.end method

.method containsSpecialChar(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->SPECIAL_CHARS:Ljava/util/BitSet;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->containsChars(Ljava/lang/CharSequence;Ljava/util/BitSet;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .registers 11
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
    sget-object p1, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->INSTANCE:Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;

    .line 20
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    move-object p1, v0

    .line 24
    :cond_17
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x14

    .line 32
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 35
    const-string v2, "Cookie"

    .line 37
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 40
    const-string v2, ": "

    .line 42
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_87

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 59
    if-lez v3, :cond_46

    .line 61
    const/16 v5, 0x3b

    .line 63
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 66
    const/16 v5, 0x20

    .line 68
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 71
    :cond_46
    invoke-interface {v4}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 78
    invoke-interface {v4}, Lcz/msebera/android/httpclient/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_84

    .line 84
    const/16 v5, 0x3d

    .line 86
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 89
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->containsSpecialChar(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_81

    .line 95
    const/16 v5, 0x22

    .line 97
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    move-result v7

    .line 105
    if-ge v6, v7, :cond_7d

    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v7

    .line 111
    const/16 v8, 0x5c

    .line 113
    if-eq v7, v5, :cond_74

    .line 115
    if-ne v7, v8, :cond_77

    .line 117
    :cond_74
    invoke-virtual {v0, v8}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 120
    :cond_77
    invoke-virtual {v0, v7}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_64

    .line 126
    :cond_7d
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_2e

    .line 136
    :cond_87
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    new-instance v1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    .line 143
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-object p1
.end method

.method public final getVersion()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .registers 8

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cookie origin"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-interface {v4, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final parse(Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .registers 10
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
    const-string v1, "\'"

    .line 23
    if-eqz v0, :cond_19a

    .line 25
    instance-of v0, p1, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 27
    if-eqz v0, :cond_31

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcz/msebera/android/httpclient/FormattedHeader;

    .line 32
    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 38
    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v0, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_192

    .line 56
    new-instance v2, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 65
    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 68
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v0, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 78
    :goto_4d
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 80
    sget-object v4, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_174

    .line 92
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 95
    move-result v4

    .line 96
    const-string v5, "Cookie value is invalid: \'"

    .line 98
    if-nez v4, :cond_158

    .line 100
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 111
    move-result v6

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    invoke-virtual {v3, v6}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 117
    const/16 v6, 0x3d

    .line 119
    if-ne v4, v6, :cond_13c

    .line 121
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 123
    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 125
    invoke-virtual {p1, v2, v3, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseValue(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8f

    .line 135
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    invoke-virtual {v3, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 144
    :cond_8f
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    .line 146
    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->getDefaultPath(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 156
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->getDefaultDomain(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 163
    new-instance p1, Ljava/util/Date;

    .line 165
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 168
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setCreationDate(Ljava/util/Date;)V

    .line 171
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    :goto_af
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_fc

    .line 182
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 184
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 186
    invoke-virtual {p2, v2, v3, v0}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ee

    .line 196
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 207
    move-result v4

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 213
    if-ne v0, v6, :cond_ee

    .line 215
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 217
    sget-object v4, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 219
    invoke-virtual {v0, v2, v3, v4}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_ef

    .line 229
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 232
    move-result v4

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 235
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    :cond_ef
    :goto_ef
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4, v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_af

    .line 253
    :cond_fc
    const-string p2, "max-age"

    .line 255
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_109

    .line 261
    const-string p2, "expires"

    .line 263
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p1

    .line 274
    :cond_111
    :goto_111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_137

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->attribHandlerMap:Ljava/util/Map;

    .line 300
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 306
    if-eqz v0, :cond_111

    .line 308
    invoke-interface {v0, v1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V

    .line 311
    goto :goto_111

    .line 312
    :cond_137
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_13c
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p2

    .line 345
    :cond_158
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p2

    .line 373
    :cond_174
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string v2, "Cookie name is invalid: \'"

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p2

    .line 403
    :cond_192
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 405
    const-string p2, "Header value is null"

    .line 407
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p1

    .line 411
    :cond_19a
    new-instance p2, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v2, "Unrecognized cookie header: \'"

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 440
    throw p2
.end method

.method public final validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .registers 7

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cookie origin"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_18

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-interface {v3, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return-void
.end method
