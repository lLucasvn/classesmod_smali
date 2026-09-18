.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;
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


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "version"

    .line 3
    return-object v0
.end method

.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Cookie"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_1b

    .line 8
    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 p2, -0x1

    .line 14
    :goto_d
    if-ltz p2, :cond_13

    .line 16
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/cookie/SetCookie;->setVersion(I)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 22
    const-string p2, "Invalid cookie version."

    .line 24
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 30
    const-string p2, "Missing value for version attribute"

    .line 32
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .registers 3

    .line 1
    const-string p2, "Cookie"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of p2, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    .line 8
    if-eqz p2, :cond_20

    .line 10
    instance-of p2, p1, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 12
    if-eqz p2, :cond_20

    .line 14
    check-cast p1, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    .line 16
    const-string p2, "version"

    .line 18
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    .line 27
    const-string p2, "Violates RFC 2965. Version attribute is required."

    .line 29
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
