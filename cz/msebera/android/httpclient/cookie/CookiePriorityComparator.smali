.class public Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcz/msebera/android/httpclient/cookie/Cookie;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->INSTANCE:Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private getPathLength(Lcz/msebera/android/httpclient/cookie/Cookie;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public compare(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/Cookie;)I
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->getPathLength(Lcz/msebera/android/httpclient/cookie/Cookie;)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->getPathLength(Lcz/msebera/android/httpclient/cookie/Cookie;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_2e

    .line 4
    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    if-eqz v0, :cond_2e

    instance-of v0, p2, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    if-eqz v0, :cond_2e

    .line 5
    check-cast p1, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    .line 6
    check-cast p2, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_2e

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_2e
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/cookie/Cookie;

    check-cast p2, Lcz/msebera/android/httpclient/cookie/Cookie;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->compare(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/Cookie;)I

    move-result p1

    return p1
.end method
