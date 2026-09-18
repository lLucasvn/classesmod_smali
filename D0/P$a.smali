.class public final Ld0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/P$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide p1

    .line 11
    cmp-long v3, p1, v1

    .line 13
    if-nez v3, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/Date;

    .line 18
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.ApplicationId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Ljava/util/Date;
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 8
    invoke-direct {p0, p1, v0}, Ld0/P$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Ljava/util/Date;
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 8
    invoke-direct {p0, p1, v0}, Ld0/P$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Ld0/h;
    .registers 4

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld0/h;

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string v0, "com.facebook.TokenCachingStrategy.IsSSO"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    sget-object p1, Ld0/h;->c:Ld0/h;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Ld0/h;->f:Ld0/h;

    .line 34
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "com.facebook.TokenCachingStrategy.Token"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v4

    .line 28
    cmp-long p1, v4, v2

    .line 30
    if-eqz p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method
