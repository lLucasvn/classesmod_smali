.class public Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    }
.end annotation


# instance fields
.field private final compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .registers 3

    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_8

    .line 2
    :cond_6
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    :goto_8
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .registers 14

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 9
    if-nez v5, :cond_bf

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 14
    if-nez v5, :cond_bb

    .line 16
    sget-object v5, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$cz$msebera$android$httpclient$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    .line 18
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v6

    .line 24
    aget v5, v5, v6

    .line 26
    if-eq v5, v4, :cond_87

    .line 28
    if-eq v5, v3, :cond_52

    .line 30
    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;

    .line 32
    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 34
    invoke-direct {v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 37
    new-instance v7, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    .line 39
    invoke-direct {v7}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    .line 42
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 44
    invoke-static {v7, v8}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lcz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;

    .line 50
    invoke-direct {v8}, Lcz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;-><init>()V

    .line 53
    new-instance v9, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 55
    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 58
    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;

    .line 60
    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;-><init>()V

    .line 63
    new-array v2, v2, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 65
    aput-object v6, v2, v1

    .line 67
    aput-object v7, v2, v4

    .line 69
    aput-object v8, v2, v3

    .line 71
    aput-object v9, v2, v0

    .line 73
    aput-object v10, v2, p1

    .line 75
    invoke-direct {v5, v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 78
    iput-object v5, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 80
    goto :goto_bb

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_bd

    .line 83
    :cond_52
    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;

    .line 85
    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;

    .line 87
    invoke-direct {v6, p0}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;-><init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;)V

    .line 90
    new-instance v7, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    .line 92
    invoke-direct {v7}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    .line 95
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 97
    invoke-static {v7, v8}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    .line 103
    invoke-direct {v8}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 106
    new-instance v9, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 108
    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 111
    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    .line 113
    sget-object v11, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 115
    invoke-direct {v10, v11}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 118
    new-array v2, v2, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 120
    aput-object v6, v2, v1

    .line 122
    aput-object v7, v2, v4

    .line 124
    aput-object v8, v2, v3

    .line 126
    aput-object v9, v2, v0

    .line 128
    aput-object v10, v2, p1

    .line 130
    invoke-direct {v5, v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 133
    iput-object v5, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 135
    goto :goto_bb

    .line 136
    :cond_87
    new-instance v5, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;

    .line 138
    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 140
    invoke-direct {v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 143
    new-instance v7, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    .line 145
    invoke-direct {v7}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    .line 148
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 150
    invoke-static {v7, v8}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 153
    move-result-object v7

    .line 154
    new-instance v8, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    .line 156
    invoke-direct {v8}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 159
    new-instance v9, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 161
    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 164
    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    .line 166
    sget-object v11, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 168
    invoke-direct {v10, v11}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 171
    new-array v2, v2, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 173
    aput-object v6, v2, v1

    .line 175
    aput-object v7, v2, v4

    .line 177
    aput-object v8, v2, v3

    .line 179
    aput-object v9, v2, v0

    .line 181
    aput-object v10, v2, p1

    .line 183
    invoke-direct {v5, v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 186
    iput-object v5, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 188
    :cond_bb
    :goto_bb
    monitor-exit p0

    .line 189
    goto :goto_bf

    .line 190
    :goto_bd
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_b .. :try_end_be} :catchall_50

    .line 191
    throw p1

    .line 192
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 194
    return-object p1
.end method
