.class final LK0/g$d;
.super LK0/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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
.method public d(LL0/i;)V
    .registers 3

    .line 1
    const-string v0, "mediaContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ld0/r;

    .line 8
    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

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
    invoke-static {v0, p1, p0}, LK0/g;->g(LK0/g;LL0/j;LK0/g$c;)V

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
    new-instance p1, Ld0/r;

    .line 8
    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    .line 10
    invoke-direct {p1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
