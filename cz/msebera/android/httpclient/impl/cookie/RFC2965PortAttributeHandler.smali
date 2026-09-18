.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static parsePortAttribute(Ljava/lang/String;)[I
    .registers 4

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const-string v1, ","

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2f

    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    aput v2, p0, v1

    .line 35
    if-ltz v2, :cond_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 42
    const-string v0, "Invalid Port attribute."

    .line 44
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_2f} :catch_30

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Invalid Port attribute: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method private static portMatch(I[I)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne p0, v3, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "port"

    .line 3
    return-object v0
.end method

.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .registers 5

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cookie origin"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPort()I

    .line 14
    move-result p2

    .line 15
    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 22
    const-string v1, "port"

    .line 24
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPorts()[I

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPorts()[I

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    .line 12
    if-eqz p2, :cond_1e

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;->parsePortAttribute(Ljava/lang/String;)[I

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/cookie/SetCookie2;->setPorts([I)V

    .line 31
    :cond_1e
    return-void
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .registers 5

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cookie origin"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPort()I

    .line 14
    move-result p2

    .line 15
    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 22
    const-string v1, "port"

    .line 24
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPorts()[I

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    .line 43
    const-string p2, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    .line 45
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    return-void
.end method
