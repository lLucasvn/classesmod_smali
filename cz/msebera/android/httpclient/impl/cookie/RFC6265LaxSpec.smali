.class public Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;
.super Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;-><init>()V

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-direct {p0, v5}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method varargs constructor <init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic formatCookies(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "rfc6265-lax"

    .line 3
    return-object v0
.end method
