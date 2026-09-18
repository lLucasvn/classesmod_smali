.class public LK0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LL0/d;)V
    .registers 3

    .line 1
    const-string v0, "cameraEffectContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK0/g;->a:LK0/g;

    .line 8
    invoke-static {v0, p1}, LK0/g;->a(LK0/g;LL0/d;)V

    .line 11
    return-void
.end method

.method public b(LL0/g;)V
    .registers 3

    .line 1
    const-string v0, "linkContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK0/g;->a:LK0/g;

    .line 8
    invoke-static {v0, p1, p0}, LK0/g;->b(LK0/g;LL0/g;LK0/g$c;)V

    .line 11
    return-void
.end method

.method public c(LL0/h;)V
    .registers 3

    .line 1
    const-string v0, "medium"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, LK0/g;->r(LL0/h;LK0/g$c;)V

    .line 9
    return-void
.end method

.method public d(LL0/i;)V
    .registers 3

    .line 1
    const-string v0, "mediaContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK0/g;->a:LK0/g;

    .line 8
    invoke-static {v0, p1, p0}, LK0/g;->c(LK0/g;LL0/i;LK0/g$c;)V

    .line 11
    return-void
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
    invoke-static {v0, p1, p0}, LK0/g;->f(LK0/g;LL0/j;LK0/g$c;)V

    .line 11
    return-void
.end method

.method public f(LL0/k;)V
    .registers 3

    .line 1
    const-string v0, "photoContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK0/g;->a:LK0/g;

    .line 8
    invoke-static {v0, p1, p0}, LK0/g;->d(LK0/g;LL0/k;LK0/g$c;)V

    .line 11
    return-void
.end method

.method public g(LL0/l;)V
    .registers 3

    .line 1
    sget-object v0, LK0/g;->a:LK0/g;

    .line 3
    invoke-static {v0, p1, p0}, LK0/g;->h(LK0/g;LL0/l;LK0/g$c;)V

    .line 6
    return-void
.end method

.method public h(LL0/m;)V
    .registers 3

    .line 1
    sget-object v0, LK0/g;->a:LK0/g;

    .line 3
    invoke-static {v0, p1, p0}, LK0/g;->i(LK0/g;LL0/m;LK0/g$c;)V

    .line 6
    return-void
.end method

.method public i(LL0/n;)V
    .registers 3

    .line 1
    const-string v0, "videoContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LK0/g;->a:LK0/g;

    .line 8
    invoke-static {v0, p1, p0}, LK0/g;->j(LK0/g;LL0/n;LK0/g$c;)V

    .line 11
    return-void
.end method
