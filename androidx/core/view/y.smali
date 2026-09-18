.class public Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/y$a;,
        Landroidx/core/view/y$n;,
        Landroidx/core/view/y$m;,
        Landroidx/core/view/y$e;,
        Landroidx/core/view/y$d;,
        Landroidx/core/view/y$c;,
        Landroidx/core/view/y$f;,
        Landroidx/core/view/y$b;,
        Landroidx/core/view/y$k;,
        Landroidx/core/view/y$j;,
        Landroidx/core/view/y$i;,
        Landroidx/core/view/y$h;,
        Landroidx/core/view/y$g;,
        Landroidx/core/view/y$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/y;


# instance fields
.field private final a:Landroidx/core/view/y$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    sget-object v0, Landroidx/core/view/y$k;->q:Landroidx/core/view/y;

    .line 9
    sput-object v0, Landroidx/core/view/y;->b:Landroidx/core/view/y;

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/y$l;->b:Landroidx/core/view/y;

    .line 14
    sput-object v0, Landroidx/core/view/y;->b:Landroidx/core/view/y;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/core/view/y$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y$k;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    return-void

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroidx/core/view/y$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y$j;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    return-void

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Landroidx/core/view/y$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y$i;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    return-void

    .line 6
    :cond_29
    new-instance v0, Landroidx/core/view/y$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y$h;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/y;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6b

    .line 8
    iget-object p1, p1, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Landroidx/core/view/y$k;

    if-eqz v1, :cond_1c

    .line 10
    new-instance v0, Landroidx/core/view/y$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y$k;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$k;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    goto :goto_67

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 11
    instance-of v1, p1, Landroidx/core/view/y$j;

    if-eqz v1, :cond_2f

    .line 12
    new-instance v0, Landroidx/core/view/y$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y$j;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$j;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    goto :goto_67

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 13
    instance-of v0, p1, Landroidx/core/view/y$i;

    if-eqz v0, :cond_42

    .line 14
    new-instance v0, Landroidx/core/view/y$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y$i;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$i;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    goto :goto_67

    .line 15
    :cond_42
    instance-of v0, p1, Landroidx/core/view/y$h;

    if-eqz v0, :cond_51

    .line 16
    new-instance v0, Landroidx/core/view/y$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y$h;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$h;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    goto :goto_67

    .line 17
    :cond_51
    instance-of v0, p1, Landroidx/core/view/y$g;

    if-eqz v0, :cond_60

    .line 18
    new-instance v0, Landroidx/core/view/y$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/y$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/y$g;-><init>(Landroidx/core/view/y;Landroidx/core/view/y$g;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    goto :goto_67

    .line 19
    :cond_60
    new-instance v0, Landroidx/core/view/y$l;

    invoke-direct {v0, p0}, Landroidx/core/view/y$l;-><init>(Landroidx/core/view/y;)V

    iput-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 20
    :goto_67
    invoke-virtual {p1, p0}, Landroidx/core/view/y$l;->e(Landroidx/core/view/y;)V

    return-void

    .line 21
    :cond_6b
    new-instance p1, Landroidx/core/view/y$l;

    invoke-direct {p1, p0}, Landroidx/core/view/y$l;-><init>(Landroidx/core/view/y;)V

    iput-object p1, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    return-void
.end method

.method static m(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/f;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/f;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/f;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 32
    if-ne v2, p2, :cond_26

    .line 34
    if-ne v3, p3, :cond_26

    .line 36
    if-ne v1, p4, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;)Landroidx/core/view/y;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/y;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/y;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/y;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/y;

    .line 3
    invoke-static {p0}, Landroidx/core/util/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/y;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    if-eqz p1, :cond_21

    .line 14
    invoke-static {p1}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_21

    .line 20
    invoke-static {p1}, Landroidx/core/view/t;->o(Landroid/view/View;)Landroidx/core/view/y;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/y;->q(Landroidx/core/view/y;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/y;->d(Landroid/view/View;)V

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->a()Landroidx/core/view/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/core/view/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->b()Landroidx/core/view/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/core/view/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->c()Landroidx/core/view/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y$l;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Landroidx/core/view/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->f()Landroidx/core/view/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/core/view/y;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/y;

    .line 13
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 15
    iget-object p1, p1, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Landroidx/core/graphics/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y$l;->g(I)Landroidx/core/graphics/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->i()Landroidx/core/graphics/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/f;->d:I

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/y$l;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/f;->a:I

    .line 9
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/f;->c:I

    .line 9
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->k()Landroidx/core/graphics/f;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/f;->b:I

    .line 9
    return v0
.end method

.method public l(IIII)Landroidx/core/view/y;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/y$l;->m(IIII)Landroidx/core/view/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y$l;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o([Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y$l;->p([Landroidx/core/graphics/f;)V

    .line 6
    return-void
.end method

.method p(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y$l;->q(Landroidx/core/graphics/f;)V

    .line 6
    return-void
.end method

.method q(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y$l;->r(Landroidx/core/view/y;)V

    .line 6
    return-void
.end method

.method r(Landroidx/core/graphics/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y$l;->s(Landroidx/core/graphics/f;)V

    .line 6
    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/y$l;

    .line 3
    instance-of v1, v0, Landroidx/core/view/y$g;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/core/view/y$g;

    .line 9
    iget-object v0, v0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
