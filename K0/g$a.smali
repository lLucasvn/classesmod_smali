.class final LK0/g$a;
.super LK0/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LK0/g$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(LL0/g;)V
    .registers 3

    .line 1
    const-string v0, "linkContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 8
    invoke-virtual {p1}, LL0/g;->h()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ld0/r;

    .line 21
    const-string v0, "Cannot share link content with quote using the share api"

    .line 23
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public d(LL0/i;)V
    .registers 3

    .line 1
    const-string v0, "mediaContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ld0/r;

    .line 8
    const-string v0, "Cannot share ShareMediaContent using the share api"

    .line 10
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(LL0/j;)V
    .registers 3

    .line 1
    const-string v0, "photo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK0/g;->a:LK0/g;

    .line 8
    invoke-static {v0, p1, p0}, LK0/g;->e(LK0/g;LL0/j;LK0/g$c;)V

    .line 11
    return-void
.end method

.method public i(LL0/n;)V
    .registers 3

    .line 1
    const-string v0, "videoContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 8
    invoke-virtual {p1}, LL0/e;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    invoke-virtual {p1}, LL0/e;->c()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-static {v0}, Lx0/W;->Z(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-virtual {p1}, LL0/e;->e()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ld0/r;

    .line 43
    const-string v0, "Cannot share video content with referrer URL using the share api"

    .line 45
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ld0/r;

    .line 51
    const-string v0, "Cannot share video content with people IDs using the share api"

    .line 53
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ld0/r;

    .line 59
    const-string v0, "Cannot share video content with place IDs using the share api"

    .line 61
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
