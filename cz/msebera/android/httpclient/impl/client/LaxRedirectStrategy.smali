.class public Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;
.super Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final REDIRECT_METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "POST"

    .line 3
    const-string v1, "HEAD"

    .line 5
    const-string v2, "GET"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected isRedirectable(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method
