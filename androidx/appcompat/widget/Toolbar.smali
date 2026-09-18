.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;
    }
.end annotation


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private N:Z

.field private O:Z

.field private final P:Ljava/util/ArrayList;

.field private final Q:Ljava/util/ArrayList;

.field private final R:[I

.field private final S:Landroidx/appcompat/widget/ActionMenuView$e;

.field private T:Landroidx/appcompat/widget/p0;

.field private U:Landroidx/appcompat/widget/c;

.field private V:Landroidx/appcompat/widget/Toolbar$d;

.field private W:Landroidx/appcompat/view/menu/h$a;

.field private a:Landroidx/appcompat/widget/ActionMenuView;

.field private a0:Landroidx/appcompat/view/menu/d$a;

.field private b:Landroid/widget/TextView;

.field private b0:Z

.field private c:Landroid/widget/TextView;

.field private final c0:Ljava/lang/Runnable;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/CharSequence;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/view/View;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroidx/appcompat/widget/f0;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lf/a;->s:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:[I

    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 8
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/i;->m2:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/o0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0;

    move-result-object v0

    .line 10
    sget-object v5, Lf/i;->m2:[I

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->o()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 12
    invoke-static/range {v3 .. v9}, Landroidx/core/view/t;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 13
    sget p1, Lf/i;->O2:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p1

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 14
    sget p1, Lf/i;->F2:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p1

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 15
    sget p1, Lf/i;->n2:I

    iget p2, v3, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->j(II)I

    move-result p1

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 16
    sget p1, Lf/i;->o2:I

    const/16 p2, 0x30

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->j(II)I

    move-result p1

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 17
    sget p1, Lf/i;->I2:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    .line 18
    sget p2, Lf/i;->N2:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/o0;->p(I)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 19
    sget p2, Lf/i;->N2:I

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    .line 20
    :cond_7a
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 21
    sget p1, Lf/i;->L2:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    if-ltz p1, :cond_8d

    .line 22
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 23
    :cond_8d
    sget p1, Lf/i;->K2:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    if-ltz p1, :cond_97

    .line 24
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 25
    :cond_97
    sget p1, Lf/i;->M2:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    if-ltz p1, :cond_a1

    .line 26
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 27
    :cond_a1
    sget p1, Lf/i;->J2:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    if-ltz p1, :cond_ab

    .line 28
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 29
    :cond_ab
    sget p1, Lf/i;->z2:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->e(II)I

    move-result p1

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 30
    sget p1, Lf/i;->v2:I

    const/high16 p2, -0x80000000

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    .line 32
    sget p3, Lf/i;->r2:I

    .line 33
    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p3

    .line 34
    sget v1, Lf/i;->t2:I

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/o0;->e(II)I

    move-result v1

    .line 36
    sget v4, Lf/i;->u2:I

    .line 37
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/o0;->e(II)I

    move-result v4

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 39
    iget-object v5, v3, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5, v1, v4}, Landroidx/appcompat/widget/f0;->e(II)V

    if-ne p1, p2, :cond_d9

    if-eq p3, p2, :cond_de

    .line 40
    :cond_d9
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    invoke-virtual {v1, p1, p3}, Landroidx/appcompat/widget/f0;->g(II)V

    .line 41
    :cond_de
    sget p1, Lf/i;->w2:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 42
    sget p1, Lf/i;->s2:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p1

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 43
    sget p1, Lf/i;->q2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    sget p1, Lf/i;->p2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 45
    sget p1, Lf/i;->H2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10d

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    :cond_10d
    sget p1, Lf/i;->E2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11c

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    :cond_11c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 52
    sget p1, Lf/i;->D2:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 53
    sget p1, Lf/i;->C2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_136

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_136
    sget p1, Lf/i;->B2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_145

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_145
    sget p1, Lf/i;->x2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_150

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_150
    sget p1, Lf/i;->y2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15f

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_15f
    sget p1, Lf/i;->P2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->p(I)Z

    move-result p1

    if-eqz p1, :cond_170

    .line 64
    sget p1, Lf/i;->P2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_170
    sget p1, Lf/i;->G2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->p(I)Z

    move-result p1

    if-eqz p1, :cond_181

    .line 66
    sget p1, Lf/i;->G2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_181
    sget p1, Lf/i;->A2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->p(I)Z

    move-result p1

    if-eqz p1, :cond_192

    .line 68
    sget p1, Lf/i;->A2:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t(I)V

    .line 69
    :cond_192
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->t()V

    return-void
.end method

.method private A()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private F()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_27

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_24

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_24

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private G(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private b(Ljava/util/List;I)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroidx/core/view/e;->a(II)I

    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    if-eqz v0, :cond_41

    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_1d
    if-ltz v3, :cond_65

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 42
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 44
    if-nez v2, :cond_3e

    .line 46
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3e

    .line 52
    iget v1, v1, Lg/a;->a:I

    .line 54
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->n(I)I

    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_3e

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    :goto_41
    if-ge v1, v3, :cond_65

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 78
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 80
    if-nez v4, :cond_62

    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_62

    .line 88
    iget v2, v2, Lg/a;->a:I

    .line 90
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->n(I)I

    .line 93
    move-result v2

    .line 94
    if-ne v2, p2, :cond_62

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_41

    .line 102
    :cond_65
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/Toolbar$e;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2a

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 12
    :cond_b
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 16
    :cond_f
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lk/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk/c;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method private h()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Landroidx/appcompat/view/menu/d;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/d;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/Toolbar$d;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/Toolbar$d;

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/Toolbar$d;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    .line 44
    :cond_2b
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_3d

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/view/menu/h$a;

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/view/menu/d$a;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->J(Landroidx/appcompat/view/menu/h$a;Landroidx/appcompat/view/menu/d$a;)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/Toolbar$e;

    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 43
    and-int/lit8 v1, v1, 0x70

    .line 45
    const v2, 0x800005

    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, v0, Lg/a;->a:I

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 62
    :cond_3d
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lf/a;->r:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/Toolbar$e;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    const v2, 0x800003

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Lg/a;->a:I

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_25
    return-void
.end method

.method private n(I)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/e;->a(II)I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_17

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_17

    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_17

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    return p1
.end method

.method private o(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    iget v2, v0, Lg/a;->a:I

    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 28
    if-eq v2, v3, :cond_58

    .line 30
    const/16 v3, 0x50

    .line 32
    if-eq v2, v3, :cond_49

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 46
    sub-int v4, v3, p2

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, p1

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    if-ge v4, v5, :cond_39

    .line 56
    move v4, v5

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    sub-int/2addr v3, v4

    .line 61
    sub-int/2addr v3, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    if-ge v3, p1, :cond_47

    .line 66
    sub-int/2addr p1, v3

    .line 67
    sub-int/2addr v4, p1

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v4

    .line 72
    :cond_47
    :goto_47
    add-int/2addr p2, v4

    .line 73
    return p2

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    sub-int/2addr v1, p1

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, p2

    .line 94
    return p1
.end method

.method private p(I)I
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_12

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_12

    .line 15
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 19
    :cond_12
    return p1
.end method

.method private q(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1}, Landroidx/core/view/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroidx/core/view/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private r(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private s(Ljava/util/List;[I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget p2, p2, v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_3e

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    .line 27
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    sub-int/2addr v7, v1

    .line 30
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v6

    .line 41
    neg-int v7, v7

    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v7

    .line 46
    neg-int v1, v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr p2, v5

    .line 56
    add-int/2addr p2, v6

    .line 57
    add-int/2addr v4, p2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    move p2, v1

    .line 61
    move v1, v7

    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    return v4
.end method

.method private u(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private w(Landroid/view/View;I[II)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;I)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p4

    .line 33
    add-int v1, p2, p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
.end method

.method private x(Landroid/view/View;I[II)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 26
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private y(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    add-int/2addr p6, v5

    .line 52
    add-int/2addr p6, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p3, p6

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p3, p6

    .line 74
    add-int/2addr p3, p5

    .line 75
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
.end method

.method private z(Landroid/view/View;IIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p3, v1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/2addr p3, p5

    .line 45
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result p4

    .line 55
    const/high16 p5, 0x40000000  # 2.0f

    .line 57
    if-eq p4, p5, :cond_4a

    .line 59
    if-ltz p6, :cond_4a

    .line 61
    if-eqz p4, :cond_46

    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result p3

    .line 67
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p6

    .line 71
    :cond_46
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p3

    .line 75
    :cond_4a
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 78
    return-void
.end method


# virtual methods
.method B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_26

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_23

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eq v1, v2, :cond_23

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public C(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/f0;->g(II)V

    .line 9
    return-void
.end method

.method public D(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public E(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->K()Z

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

.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/Toolbar$d;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    .line 9
    :goto_8
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->collapseActionView()Z

    .line 14
    :cond_d
    return-void
.end method

.method e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_3e

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lf/a;->r:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/Toolbar$e;

    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 39
    const v2, 0x800003

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Lg/a;->a:I

    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3e
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Landroidx/appcompat/widget/Toolbar$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContentInsetEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->a()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getContentInsetLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->c()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getContentInsetStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->d()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Landroidx/appcompat/view/menu/d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method getOuterActionMenuPresenter()Landroidx/appcompat/widget/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/widget/c;

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    return v0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/N;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/p0;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/p0;

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/p0;

    .line 15
    return-object v0
.end method

.method protected k()Landroidx/appcompat/widget/Toolbar$e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Lg/a;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 19
    check-cast p1, Lg/a;

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Lg/a;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 39
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_b

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 36
    :cond_23
    return v4
.end method

.method protected onLayout(ZIIII)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 2
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 8
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->R:[I

    .line 9
    aput v2, v11, v3

    aput v2, v11, v2

    .line 10
    invoke-static {v0}, Landroidx/core/view/t;->n(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_3a

    sub-int v13, p5, p3

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3b

    :cond_3a
    const/4 v12, 0x0

    .line 12
    :goto_3b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_56

    if-eqz v1, :cond_4e

    .line 13
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_58

    .line 14
    :cond_4e
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;I[II)I

    move-result v13

    :goto_54
    move v14, v10

    goto :goto_58

    :cond_56
    move v13, v6

    goto :goto_54

    .line 15
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6f

    if-eqz v1, :cond_69

    .line 16
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_6f

    .line 17
    :cond_69
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;I[II)I

    move-result v13

    .line 18
    :cond_6f
    :goto_6f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_86

    if-eqz v1, :cond_80

    .line 19
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_86

    .line 20
    :cond_80
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v14

    .line 21
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    const/16 p1, 0x1

    sub-int v3, v15, v13

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v2

    sub-int v3, v10, v14

    sub-int v3, v16, v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, p1

    .line 25
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v10, v10, v16

    .line 26
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 27
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c3

    if-eqz v1, :cond_bd

    .line 28
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_c3

    .line 29
    :cond_bd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;I[II)I

    move-result v3

    .line 30
    :cond_c3
    :goto_c3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_da

    if-eqz v1, :cond_d4

    .line 31
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_da

    .line 32
    :cond_d4
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;I[II)I

    move-result v3

    .line 33
    :cond_da
    :goto_da
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v13

    .line 34
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_ff

    .line 35
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    .line 36
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_102

    :cond_ff
    move/from16 p4, v1

    const/4 v1, 0x0

    :goto_102
    if-eqz v14, :cond_11d

    .line 37
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 38
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v15, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    add-int v1, p3, v15

    goto :goto_11f

    :cond_11d
    move/from16 p3, v1

    :goto_11f
    if-nez v13, :cond_127

    if-eqz v14, :cond_124

    goto :goto_127

    :cond_124
    :goto_124
    const/4 v2, 0x0

    goto/16 :goto_288

    :cond_127
    :goto_127
    if-eqz v13, :cond_12c

    .line 39
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_12e

    :cond_12c
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_12e
    if-eqz v14, :cond_133

    .line 40
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_135

    :cond_133
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 41
    :goto_135
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 42
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    move/from16 p3, v1

    if-eqz v13, :cond_14d

    .line 43
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_157

    :cond_14d
    if-eqz v14, :cond_15a

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_15a

    :cond_157
    const/16 p5, 0x1

    goto :goto_15c

    :cond_15a
    const/16 p5, 0x0

    .line 45
    :goto_15c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v1, v1, 0x70

    move/from16 v16, v3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1a2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_198

    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    sub-int v1, v1, p3

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move/from16 v18, v3

    add-int v3, v17, v18

    if-ge v1, v3, :cond_180

    add-int v1, v17, v18

    goto :goto_196

    :cond_180
    sub-int/2addr v5, v9

    sub-int v5, v5, p3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    .line 48
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_196

    .line 49
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_196
    :goto_196
    add-int/2addr v8, v1

    goto :goto_1ad

    :cond_198
    sub-int/2addr v5, v9

    .line 50
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    sub-int/2addr v5, v1

    sub-int v8, v5, p3

    goto :goto_1ad

    .line 51
    :cond_1a2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int v8, v1, v2

    :goto_1ad
    if-eqz p4, :cond_21e

    if-eqz p5, :cond_1b4

    .line 52
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    goto :goto_1b5

    :cond_1b4
    const/4 v1, 0x0

    :goto_1b5
    aget v2, v11, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v3

    neg-int v1, v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, p1

    if-eqz v13, :cond_1eb

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 56
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 57
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 58
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int/2addr v2, v5

    .line 60
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_1ec

    :cond_1eb
    move v2, v10

    :goto_1ec
    if-eqz v14, :cond_212

    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    .line 64
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 65
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 66
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int v1, v10, v1

    goto :goto_213

    :cond_212
    move v1, v10

    :goto_213
    if-eqz p5, :cond_21a

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_21a
    move/from16 v3, v16

    goto/16 :goto_124

    :cond_21e
    if-eqz p5, :cond_225

    .line 68
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    move v1, v2

    :goto_223
    const/4 v2, 0x0

    goto :goto_227

    :cond_225
    const/4 v1, 0x0

    goto :goto_223

    :goto_227
    aget v3, v11, v2

    sub-int/2addr v1, v3

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v16, v3

    neg-int v1, v1

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_25c

    .line 71
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 72
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 73
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 74
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v3, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 75
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v5, v8

    .line 76
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v9, v1

    goto :goto_25d

    :cond_25c
    move v5, v3

    :goto_25d
    if-eqz v14, :cond_281

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 78
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 79
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 80
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 81
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v3, v8, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 82
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v1, v8

    goto :goto_282

    :cond_281
    move v1, v3

    :goto_282
    if-eqz p5, :cond_288

    .line 83
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 84
    :cond_288
    :goto_288
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 85
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    const/4 v3, 0x0

    :goto_296
    if-ge v3, v1, :cond_2a7

    .line 86
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct {v0, v8, v5, v11, v12}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;I[II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_296

    .line 87
    :cond_2a7
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 88
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b4
    if-ge v3, v1, :cond_2c5

    .line 89
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct {v0, v8, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b4

    .line 90
    :cond_2c5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 91
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v11}, Landroidx/appcompat/widget/Toolbar;->s(Ljava/util/List;[I)I

    move-result v1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 92
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    .line 93
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v6, v3

    add-int/2addr v1, v6

    if-ge v6, v5, :cond_2dd

    goto :goto_2e4

    :cond_2dd
    if-le v1, v10, :cond_2e3

    sub-int/2addr v1, v10

    sub-int v5, v6, v1

    goto :goto_2e4

    :cond_2e3
    move v5, v6

    .line 94
    :goto_2e4
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2ea
    if-ge v2, v1, :cond_2fb

    .line 95
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v5, v11, v12}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;I[II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2ea

    .line 96
    :cond_2fb
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 17

    .line 1
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->R:[I

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;)Z

    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    xor-int/lit8 v10, v8, 0x1

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 12
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_49

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 21
    const/4 v5, 0x0

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 24
    move-object v0, p0

    .line 25
    move v2, p1

    .line 26
    move/from16 v4, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;IIIII)V

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 39
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v2

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 52
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 66
    move-result v4

    .line 67
    invoke-static {v9, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    move-result v4

    .line 71
    move v11, v2

    .line 72
    move v12, v4

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_4c
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 79
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_88

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 87
    const/4 v5, 0x0

    .line 88
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 90
    move-object v0, p0

    .line 91
    move v2, p1

    .line 92
    move/from16 v4, p2

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;IIIII)V

    .line 97
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 105
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 118
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 121
    move-result v3

    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v11

    .line 127
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 132
    move-result v2

    .line 133
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    move-result v12

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v3

    .line 145
    sub-int/2addr v2, v1

    .line 146
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v1

    .line 150
    aput v1, v7, v8

    .line 152
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d4

    .line 160
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    const/4 v5, 0x0

    .line 163
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 165
    move-object v0, p0

    .line 166
    move v2, p1

    .line 167
    move/from16 v4, p2

    .line 169
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;IIIII)V

    .line 172
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)I

    .line 183
    move-result v2

    .line 184
    add-int/2addr v1, v2

    .line 185
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v2

    .line 191
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 196
    move-result v4

    .line 197
    add-int/2addr v2, v4

    .line 198
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v11

    .line 202
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 207
    move-result v2

    .line 208
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 211
    move-result v12

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v1, 0x0

    .line 214
    :goto_d5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 217
    move-result v2

    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v4

    .line 222
    add-int/2addr v3, v4

    .line 223
    sub-int/2addr v2, v1

    .line 224
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v1

    .line 228
    aput v1, v7, v10

    .line 230
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 232
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_116

    .line 238
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v0, p0

    .line 242
    move v2, p1

    .line 243
    move/from16 v4, p2

    .line 245
    move-object v6, v7

    .line 246
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;IIII[I)I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    move-result v1

    .line 257
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 259
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v11

    .line 268
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 277
    move-result v12

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v6, v7

    .line 280
    :goto_117
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 282
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_146

    .line 288
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move v2, p1

    .line 293
    move/from16 v4, p2

    .line 295
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;IIII[I)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v3, v1

    .line 300
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    move-result v1

    .line 306
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 308
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 311
    move-result v2

    .line 312
    add-int/2addr v1, v2

    .line 313
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v11

    .line 317
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 322
    move-result v1

    .line 323
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 326
    move-result v12

    .line 327
    :cond_146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    move-result v7

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_14b
    if-ge v8, v7, :cond_18b

    .line 334
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 344
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 346
    if-nez v2, :cond_161

    .line 348
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_163

    .line 354
    :cond_161
    move v10, v3

    .line 355
    goto :goto_187

    .line 356
    :cond_163
    const/4 v5, 0x0

    .line 357
    move-object v0, p0

    .line 358
    move v2, p1

    .line 359
    move/from16 v4, p2

    .line 361
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;IIII[I)I

    .line 364
    move-result v5

    .line 365
    move v10, v3

    .line 366
    add-int v3, v10, v5

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v2

    .line 372
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 375
    move-result v4

    .line 376
    add-int/2addr v2, v4

    .line 377
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 384
    move-result v1

    .line 385
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 388
    move-result v1

    .line 389
    move v12, v1

    .line 390
    move v11, v2

    .line 391
    goto :goto_188

    .line 392
    :goto_187
    move v3, v10

    .line 393
    :goto_188
    add-int/lit8 v8, v8, 0x1

    .line 395
    goto :goto_14b

    .line 396
    :cond_18b
    move v10, v3

    .line 397
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 399
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 401
    add-int v5, v1, v2

    .line 403
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 405
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 407
    add-int v7, v1, v2

    .line 409
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 411
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1d3

    .line 417
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 419
    add-int v3, v10, v7

    .line 421
    move-object v0, p0

    .line 422
    move v2, p1

    .line 423
    move/from16 v4, p2

    .line 425
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;IIII[I)I

    .line 428
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    move-result v1

    .line 434
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 436
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)I

    .line 439
    move-result v2

    .line 440
    add-int/2addr v1, v2

    .line 441
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    move-result v2

    .line 447
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 449
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 452
    move-result v3

    .line 453
    add-int/2addr v2, v3

    .line 454
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 459
    move-result v3

    .line 460
    invoke-static {v12, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 463
    move-result v12

    .line 464
    move v8, v1

    .line 465
    move v13, v12

    .line 466
    move v12, v2

    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    move v13, v12

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    :goto_1d6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 473
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)Z

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_207

    .line 479
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 481
    add-int v3, v10, v7

    .line 483
    add-int/2addr v5, v12

    .line 484
    move-object v0, p0

    .line 485
    move v2, p1

    .line 486
    move/from16 v4, p2

    .line 488
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;IIII[I)I

    .line 491
    move-result v1

    .line 492
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v8

    .line 496
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    move-result v1

    .line 502
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 504
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)I

    .line 507
    move-result v2

    .line 508
    add-int/2addr v1, v2

    .line 509
    add-int/2addr v12, v1

    .line 510
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 515
    move-result v1

    .line 516
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 519
    move-result v13

    .line 520
    :cond_207
    add-int v3, v10, v8

    .line 522
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v1

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 529
    move-result v2

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 533
    move-result v4

    .line 534
    add-int/2addr v2, v4

    .line 535
    add-int/2addr v3, v2

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 539
    move-result v2

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 543
    move-result v4

    .line 544
    add-int/2addr v2, v4

    .line 545
    add-int/2addr v1, v2

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 549
    move-result v2

    .line 550
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 553
    move-result v2

    .line 554
    const/high16 v3, -0x1000000

    .line 556
    and-int/2addr v3, v13

    .line 557
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560
    move-result v2

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 564
    move-result v3

    .line 565
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 568
    move-result v1

    .line 569
    shl-int/lit8 v3, v13, 0x10

    .line 571
    move/from16 v4, p2

    .line 573
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 576
    move-result v1

    .line 577
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->F()Z

    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_247

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    move v9, v1

    .line 585
    :goto_248
    invoke-virtual {p0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 588
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 11
    invoke-virtual {p1}, Lz/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Landroidx/appcompat/view/menu/d;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$g;->c:I

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/Toolbar$d;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 47
    :cond_2e
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A()V

    .line 54
    :cond_35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/f0;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->f(Z)V

    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/Toolbar$d;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->getItemId()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->c:I

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    .line 30
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 25
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1f

    .line 30
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 32
    :cond_1f
    return v3
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .registers 2

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 27
    :cond_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/y;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/y;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public t(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->F()Z

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
