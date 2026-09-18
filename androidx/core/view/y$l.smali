.class Landroidx/core/view/y$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/y;


# instance fields
.field final a:Landroidx/core/view/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/view/y$b;

    .line 3
    invoke-direct {v0}, Landroidx/core/view/y$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/core/view/y$b;->a()Landroidx/core/view/y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/y;->a()Landroidx/core/view/y;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/y;->b()Landroidx/core/view/y;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/y;->c()Landroidx/core/view/y;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/y$l;->b:Landroidx/core/view/y;

    .line 24
    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;)V
    .registers 2
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/y$l;->a:Landroidx/core/view/y;

    .line 6
    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/y;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$l;->a:Landroidx/core/view/y;

    .line 3
    return-object v0
.end method

.method b()Landroidx/core/view/y;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$l;->a:Landroidx/core/view/y;

    .line 3
    return-object v0
.end method

.method c()Landroidx/core/view/y;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$l;->a:Landroidx/core/view/y;

    .line 3
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method e(Landroidx/core/view/y;)V
    .registers 2
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/view/y$l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/y$l;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/y$l;->o()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/y$l;->o()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/y$l;->n()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/y$l;->n()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 33
    invoke-virtual {p0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 47
    invoke-virtual {p0}, Landroidx/core/view/y$l;->i()Landroidx/core/graphics/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/y$l;->i()Landroidx/core/graphics/f;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {p0}, Landroidx/core/view/y$l;->f()Landroidx/core/view/d;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/y$l;->f()Landroidx/core/view/d;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method f()Landroidx/core/view/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 3
    return-object p1
.end method

.method h()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/y$l;->o()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/y$l;->n()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/y$l;->i()Landroidx/core/graphics/f;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/y$l;->f()Landroidx/core/view/d;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 47
    invoke-static {v5}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method i()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 3
    return-object v0
.end method

.method j()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 3
    return-object v0
.end method

.method l()Landroidx/core/graphics/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/y;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Landroidx/core/view/y$l;->b:Landroidx/core/view/y;

    .line 3
    return-object p1
.end method

.method n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p([Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method q(Landroidx/core/graphics/f;)V
    .registers 2
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method r(Landroidx/core/view/y;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method
