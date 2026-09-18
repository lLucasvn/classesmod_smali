.class public Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .registers 2

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 3
    if-nez p1, :cond_17

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 8
    if-nez p1, :cond_13

    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;

    .line 12
    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpec;-><init>()V

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    goto :goto_17

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 26
    return-object p1
.end method
