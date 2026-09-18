.class Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/b;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/d;

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/b;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->c()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Landroidx/cardview/widget/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .line 1
    new-instance p2, Landroidx/cardview/widget/d;

    .line 3
    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 6
    invoke-interface {p1, p2}, Landroidx/cardview/widget/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/b;->a()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/a;->n(Landroidx/cardview/widget/b;F)V

    .line 23
    return-void
.end method

.method public d(Landroidx/cardview/widget/b;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->h(F)V

    .line 8
    return-void
.end method

.method public e(Landroidx/cardview/widget/b;)F
    .registers 2

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/b;->a()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Landroidx/cardview/widget/b;)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/d;->d()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Landroidx/cardview/widget/b;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->g(Landroidx/cardview/widget/b;)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    mul-float p1, p1, v0

    .line 9
    return p1
.end method

.method public i(Landroidx/cardview/widget/b;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->g(Landroidx/cardview/widget/b;)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    mul-float p1, p1, v0

    .line 9
    return p1
.end method

.method public j(Landroidx/cardview/widget/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->n(Landroidx/cardview/widget/b;F)V

    .line 8
    return-void
.end method

.method public k(Landroidx/cardview/widget/b;F)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/b;->a()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public l(Landroidx/cardview/widget/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->n(Landroidx/cardview/widget/b;F)V

    .line 8
    return-void
.end method

.method public m(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->f(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public n(Landroidx/cardview/widget/b;F)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/b;->e()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/b;->d()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/d;->g(FZZ)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->p(Landroidx/cardview/widget/b;)V

    .line 19
    return-void
.end method

.method public p(Landroidx/cardview/widget/b;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/b;->b(IIII)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->g(Landroidx/cardview/widget/b;)F

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Landroidx/cardview/widget/b;->d()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, Landroidx/cardview/widget/b;->d()Z

    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/e;->b(FFZ)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/b;->b(IIII)V

    .line 51
    return-void
.end method
