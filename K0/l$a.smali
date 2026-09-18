.class public final LK0/l$a;
.super LK0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/l;->k(Ld0/o;)LK0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld0/o;


# direct methods
.method constructor <init>(Ld0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK0/l$a;->b:Ld0/o;

    .line 3
    invoke-direct {p0, p1}, LK0/f;-><init>(Ld0/o;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx0/a;)V
    .registers 3

    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LK0/l;->a:LK0/l;

    .line 8
    iget-object p1, p0, LK0/l$a;->b:Ld0/o;

    .line 10
    invoke-static {p1}, LK0/l;->q(Ld0/o;)V

    .line 13
    return-void
.end method

.method public b(Lx0/a;Ld0/r;)V
    .registers 4

    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, LK0/l;->a:LK0/l;

    .line 13
    iget-object p1, p0, LK0/l$a;->b:Ld0/o;

    .line 15
    invoke-static {p1, p2}, LK0/l;->r(Ld0/o;Ld0/r;)V

    .line 18
    return-void
.end method

.method public c(Lx0/a;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_3b

    .line 8
    invoke-static {p2}, LK0/l;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_32

    .line 14
    const-string v0, "post"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lkotlin/text/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_32

    .line 24
    :cond_17
    const-string p2, "cancel"

    .line 26
    invoke-static {p2, p1, v1}, Lkotlin/text/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 32
    iget-object p1, p0, LK0/l$a;->b:Ld0/o;

    .line 34
    invoke-static {p1}, LK0/l;->q(Ld0/o;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, LK0/l$a;->b:Ld0/o;

    .line 40
    new-instance p2, Ld0/r;

    .line 42
    const-string v0, "UnknownError"

    .line 44
    invoke-direct {p2, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, p2}, LK0/l;->r(Ld0/o;Ld0/r;)V

    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, LK0/l$a;->b:Ld0/o;

    .line 53
    invoke-static {p2}, LK0/l;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LK0/l;->s(Ld0/o;Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-void
.end method
