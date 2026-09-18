.class public Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/d;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/h$a;

.field private j:Landroidx/appcompat/view/menu/f;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZI)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/g;->g:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/d;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/g;->c:Z

    .line 9
    iput p5, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 10
    iput p6, p0, Landroidx/appcompat/view/menu/g;->e:I

    return-void
.end method

.method private a()Landroidx/appcompat/view/menu/f;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 3
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lf/c;->a:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_3c

    .line 45
    new-instance v2, Landroidx/appcompat/view/menu/b;

    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 49
    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 51
    iget v5, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 53
    iget v6, p0, Landroidx/appcompat/view/menu/g;->e:I

    .line 55
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/g;->c:Z

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    new-instance v3, Landroidx/appcompat/view/menu/j;

    .line 63
    iget-object v4, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 65
    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/d;

    .line 67
    iget-object v6, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 69
    iget v7, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 71
    iget v8, p0, Landroidx/appcompat/view/menu/g;->e:I

    .line 73
    iget-boolean v9, p0, Landroidx/appcompat/view/menu/g;->c:Z

    .line 75
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;IIZ)V

    .line 78
    move-object v2, v3

    .line 79
    :goto_4e
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/d;

    .line 81
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->l(Landroidx/appcompat/view/menu/d;)V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 91
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->p(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    .line 96
    invoke-interface {v2, v0}, Landroidx/appcompat/view/menu/h;->k(Landroidx/appcompat/view/menu/h$a;)V

    .line 99
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->h:Z

    .line 101
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->r(Z)V

    .line 104
    iget v0, p0, Landroidx/appcompat/view/menu/g;->g:I

    .line 106
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->s(I)V

    .line 109
    return-object v2
.end method

.method private l(IIZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->c()Landroidx/appcompat/view/menu/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/f;->v(Z)V

    .line 8
    if-eqz p3, :cond_49

    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/g;->g:I

    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 14
    invoke-static {p4}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroidx/core/view/e;->a(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_21

    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->t(I)V

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->w(I)V

    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p4, 0x42400000  # 48.0f

    .line 54
    mul-float p3, p3, p4

    .line 56
    const/high16 p4, 0x40000000  # 2.0f

    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    sub-int v1, p1, p3

    .line 64
    sub-int v2, p2, p3

    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/f;->q(Landroid/graphics/Rect;)V

    .line 74
    :cond_49
    invoke-interface {v0}, Ll/b;->b()V

    .line 77
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 9
    invoke-interface {v0}, Ll/b;->dismiss()V

    .line 12
    :cond_b
    return-void
.end method

.method public c()Landroidx/appcompat/view/menu/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/g;->a()Landroidx/appcompat/view/menu/f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 13
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ll/b;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_a
    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 3
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->r(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/g;->g:I

    .line 3
    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/h$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/f;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h;->k(Landroidx/appcompat/view/menu/h$a;)V

    .line 10
    :cond_9
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public m()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/g;->l(IIZZ)V

    .line 18
    return v1
.end method

.method public n(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/g;->l(IIZZ)V

    .line 18
    return v1
.end method
