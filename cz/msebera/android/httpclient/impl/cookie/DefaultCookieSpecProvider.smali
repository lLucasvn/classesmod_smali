.class public Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    }
.end annotation


# instance fields
.field private final compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 8
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;-><init>(Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .registers 5

    .line 7
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;-><init>(Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;-><init>(Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_8

    .line 2
    :cond_6
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    :goto_8
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 11
    if-nez v8, :cond_f9

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v8, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 16
    if-nez v8, :cond_f5

    .line 18
    new-instance v8, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 20
    iget-boolean v9, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    .line 22
    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;

    .line 24
    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    .line 27
    new-instance v11, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 29
    invoke-direct {v11}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 32
    new-instance v12, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;

    .line 34
    invoke-direct {v12}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    .line 37
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 39
    invoke-static {v12, v13}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 42
    move-result-object v12

    .line 43
    new-instance v13, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;

    .line 45
    invoke-direct {v13}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    .line 48
    new-instance v14, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    .line 50
    invoke-direct {v14}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 53
    new-instance v15, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 55
    invoke-direct {v15}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 58
    new-instance v16, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    .line 60
    invoke-direct/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    .line 63
    new-instance v17, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;

    .line 65
    invoke-direct/range {v17 .. v17}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    .line 68
    new-instance v18, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;

    .line 70
    invoke-direct/range {v18 .. v18}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    .line 73
    const/16 p1, 0x4

    .line 75
    const/16 v3, 0x9

    .line 77
    new-array v3, v3, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 79
    aput-object v10, v3, v7

    .line 81
    aput-object v11, v3, v6

    .line 83
    aput-object v12, v3, v5

    .line 85
    aput-object v13, v3, v4

    .line 87
    aput-object v14, v3, p1

    .line 89
    aput-object v15, v3, v2

    .line 91
    aput-object v16, v3, v0

    .line 93
    const/4 v10, 0x7

    .line 94
    aput-object v17, v3, v10

    .line 96
    const/16 v10, 0x8

    .line 98
    aput-object v18, v3, v10

    .line 100
    invoke-direct {v8, v9, v3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 103
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 105
    iget-boolean v9, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    .line 107
    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;

    .line 109
    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;-><init>()V

    .line 112
    new-instance v11, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 114
    invoke-direct {v11}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 117
    new-instance v12, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;

    .line 119
    invoke-direct {v12}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;-><init>()V

    .line 122
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 124
    invoke-static {v12, v13}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    .line 130
    invoke-direct {v13}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 133
    new-instance v14, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 135
    invoke-direct {v14}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 138
    new-instance v15, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    .line 140
    invoke-direct {v15}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    .line 143
    new-array v0, v0, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 145
    aput-object v10, v0, v7

    .line 147
    aput-object v11, v0, v6

    .line 149
    aput-object v12, v0, v5

    .line 151
    aput-object v13, v0, v4

    .line 153
    aput-object v14, v0, p1

    .line 155
    aput-object v15, v0, v2

    .line 157
    invoke-direct {v3, v9, v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 160
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    .line 162
    new-instance v9, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    .line 164
    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    .line 167
    iget-object v10, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 169
    invoke-static {v9, v10}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 175
    sget-object v11, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 177
    if-ne v10, v11, :cond_ba

    .line 179
    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$1;

    .line 181
    invoke-direct {v10, v1}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$1;-><init>(Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;)V

    .line 184
    goto :goto_bf

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto :goto_f7

    .line 187
    :cond_ba
    new-instance v10, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 189
    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 192
    :goto_bf
    new-instance v11, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 194
    invoke-direct {v11}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 197
    new-instance v12, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    .line 199
    invoke-direct {v12}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    .line 202
    new-instance v13, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    .line 204
    iget-object v14, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 206
    if-eqz v14, :cond_d6

    .line 208
    invoke-virtual {v14}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    check-cast v14, [Ljava/lang/String;

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    const-string v14, "EEE, dd-MMM-yy HH:mm:ss z"

    .line 217
    filled-new-array {v14}, [Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    :goto_dc
    invoke-direct {v13, v14}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 224
    new-array v2, v2, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 226
    aput-object v9, v2, v7

    .line 228
    aput-object v10, v2, v6

    .line 230
    aput-object v11, v2, v5

    .line 232
    aput-object v12, v2, v4

    .line 234
    aput-object v13, v2, p1

    .line 236
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 239
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;

    .line 241
    invoke-direct {v2, v8, v3, v0}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;-><init>(Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;)V

    .line 244
    iput-object v2, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 246
    :cond_f5
    monitor-exit p0

    .line 247
    goto :goto_f9

    .line 248
    :goto_f7
    monitor-exit p0
    :try_end_f8
    .catchall {:try_start_d .. :try_end_f8} :catchall_b8

    .line 249
    throw v0

    .line 250
    :cond_f9
    :goto_f9
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 252
    return-object v0
.end method
