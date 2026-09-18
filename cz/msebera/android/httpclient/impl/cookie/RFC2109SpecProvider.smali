.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation build Lcz/msebera/android/httpclient/annotation/Obsolete;
.end annotation


# instance fields
.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->oneHeader:Z

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .registers 11

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 3
    if-nez p1, :cond_52

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 8
    if-nez p1, :cond_4e

    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 12
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->oneHeader:Z

    .line 14
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;

    .line 16
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;-><init>()V

    .line 19
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 21
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 24
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;

    .line 26
    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;-><init>()V

    .line 29
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 31
    invoke-static {v3, v4}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    .line 37
    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 40
    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 42
    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 45
    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    .line 47
    invoke-direct {v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    .line 50
    const/4 v7, 0x6

    .line 51
    new-array v7, v7, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v1, v7, v8

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v7, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v3, v7, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v4, v7, v1

    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object v5, v7, v1

    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v6, v7, v1

    .line 71
    invoke-direct {p1, v0, v7}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 74
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 80
    goto :goto_52

    .line 81
    :goto_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_4c

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 85
    return-object p1
.end method
