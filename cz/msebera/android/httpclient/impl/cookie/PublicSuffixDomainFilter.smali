.class public Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final handler:Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Cookie handler"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Public suffix list"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->handler:Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 8
    new-instance p1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getExceptions()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Cookie handler"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->handler:Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 3
    const-string p1, "Public suffix matcher"

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method

.method public static decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;
    .registers 3

    .line 1
    const-string v0, "Cookie attribute handler"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;

    .line 10
    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;-><init>(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object p0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->handler:Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;->getAttributeName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "localhost"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 15
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->handler:Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 25
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->handler:Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->handler:Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 6
    return-void
.end method
