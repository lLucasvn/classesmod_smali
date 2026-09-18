.class final LM0/a$g;
.super Lx0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;

.field final synthetic d:LM0/a;


# direct methods
.method public constructor <init>(LM0/a;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LM0/a$g;->d:LM0/a;

    .line 8
    invoke-direct {p0, p1}, Lx0/k$b;-><init>(Lx0/k;)V

    .line 11
    sget-object p1, LM0/a$d;->c:LM0/a$d;

    .line 13
    iput-object p1, p0, LM0/a$g;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final e(LL0/k;Ljava/util/UUID;)LL0/k;
    .registers 11

    .line 1
    new-instance v0, LL0/k$a;

    .line 3
    invoke-direct {v0}, LL0/k$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, LL0/k$a;->r(LL0/k;)LL0/k$a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, LL0/k;->h()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    if-ltz v3, :cond_5f

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    add-int/lit8 v5, v4, 0x1

    .line 35
    invoke-virtual {p1}, LL0/k;->h()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LL0/j;

    .line 45
    invoke-virtual {v4}, LL0/j;->c()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_57

    .line 51
    invoke-static {p2, v6}, Lx0/I;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lx0/I$a;

    .line 54
    move-result-object v6

    .line 55
    new-instance v7, LL0/j$a;

    .line 57
    invoke-direct {v7}, LL0/j$a;-><init>()V

    .line 60
    invoke-virtual {v7, v4}, LL0/j$a;->i(LL0/j;)LL0/j$a;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v6}, Lx0/I$a;->b()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v7}, LL0/j$a;->m(Landroid/net/Uri;)LL0/j$a;

    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v7}, LL0/j$a;->k(Landroid/graphics/Bitmap;)LL0/j$a;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LL0/j$a;->d()LL0/j;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    if-le v5, v3, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v4, v5

    .line 95
    goto :goto_20

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v0, v1}, LL0/k$a;->s(Ljava/util/List;)LL0/k$a;

    .line 99
    invoke-static {v2}, Lx0/I;->a(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v0}, LL0/k$a;->p()LL0/k;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private final g(LL0/e;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, LL0/g;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of p1, p1, LL0/k;

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    :goto_b
    const-string p1, "share"

    .line 14
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, LL0/e;

    .line 3
    invoke-virtual {p0, p1, p2}, LM0/a$g;->d(LL0/e;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lx0/a;
    .registers 2

    .line 1
    check-cast p1, LL0/e;

    .line 3
    invoke-virtual {p0, p1}, LM0/a$g;->f(LL0/e;)Lx0/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/a$g;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d(LL0/e;Z)Z
    .registers 3

    .line 1
    const-string p2, "content"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, LM0/a;->j:LM0/a$b;

    .line 8
    invoke-static {p2, p1}, LM0/a$b;->b(LM0/a$b;LL0/e;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(LL0/e;)Lx0/a;
    .registers 5

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LM0/a$g;->d:LM0/a;

    .line 8
    invoke-static {v0}, LM0/a;->l(LM0/a;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LM0/a$d;->c:LM0/a$d;

    .line 14
    invoke-static {v0, v1, p1, v2}, LM0/a;->m(LM0/a;Landroid/content/Context;LL0/e;LM0/a$d;)V

    .line 17
    iget-object v0, p0, LM0/a$g;->d:LM0/a;

    .line 19
    invoke-virtual {v0}, LM0/a;->c()Lx0/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, LK0/g;->o(LL0/e;)V

    .line 26
    instance-of v1, p1, LL0/g;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, LL0/g;

    .line 33
    invoke-static {v1}, LK0/n;->b(LL0/g;)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    instance-of v1, p1, LL0/k;

    .line 40
    if-eqz v1, :cond_42

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LL0/k;

    .line 45
    invoke-virtual {v0}, Lx0/a;->c()Ljava/util/UUID;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v1, v2}, LM0/a$g;->e(LL0/k;Ljava/util/UUID;)LL0/k;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LK0/n;->c(LL0/k;)Landroid/os/Bundle;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    sget-object v2, Lx0/j;->a:Lx0/j;

    .line 59
    invoke-direct {p0, p1}, LM0/a$g;->g(LL0/e;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1, v1}, Lx0/j;->l(Lx0/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
