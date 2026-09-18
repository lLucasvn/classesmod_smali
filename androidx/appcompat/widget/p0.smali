.class public Landroidx/appcompat/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/N;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field k:Landroid/view/Window$Callback;

.field l:Z

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 5

    .line 1
    sget v0, Lf/g;->a:I

    sget v1, Lf/d;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/p0;->m:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/p0;->n:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->h:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->i:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/widget/p0;->g:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lf/i;->a:[I

    sget v1, Lf/a;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/o0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0;

    move-result-object p1

    .line 11
    sget v0, Lf/i;->j:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_109

    .line 12
    sget p2, Lf/i;->p:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4b
    sget p2, Lf/i;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->m(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5a
    sget p2, Lf/i;->l:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_65

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_65
    sget p2, Lf/i;->k:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_70

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_70
    iget-object p2, p0, Landroidx/appcompat/widget/p0;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7b

    iget-object p2, p0, Landroidx/appcompat/widget/p0;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7b

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->l(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_7b
    sget p2, Lf/i;->h:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0;->i(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->h(I)V

    .line 25
    sget p2, Lf/i;->g:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p2

    if-eqz p2, :cond_a6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->f(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/p0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->h(I)V

    .line 28
    :cond_a6
    sget p2, Lf/i;->i:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0;->k(II)I

    move-result p2

    if-lez p2, :cond_bb

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_bb
    sget p2, Lf/i;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result p2

    .line 33
    sget v1, Lf/i;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/o0;->d(II)I

    move-result v0

    if-gez p2, :cond_cc

    if-ltz v0, :cond_d9

    .line 34
    :cond_cc
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->C(II)V

    .line 37
    :cond_d9
    sget p2, Lf/i;->q:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p2

    if-eqz p2, :cond_ea

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/content/Context;I)V

    .line 39
    :cond_ea
    sget p2, Lf/i;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p2

    if-eqz p2, :cond_fb

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/content/Context;I)V

    .line 41
    :cond_fb
    sget p2, Lf/i;->m:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p2

    if-eqz p2, :cond_10f

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_10f

    .line 43
    :cond_109
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->d()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 44
    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->t()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/p0;->g(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->j:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/p0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/p0$a;-><init>(Landroidx/appcompat/widget/p0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    const/16 v0, 0xf

    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v0, 0xb

    .line 22
    return v0
.end method

.method private o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->h:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_d
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->j:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/p0;->n:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->j:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_15

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->g:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p0;->o(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->k:Landroid/view/Window$Callback;

    .line 3
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->e()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->c:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->n:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iput p1, p0, Landroidx/appcompat/widget/p0;->n:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget p1, p0, Landroidx/appcompat/widget/p0;->n:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->j(I)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 6
    if-eqz v0, :cond_55

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    if-eqz v1, :cond_15

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->p()V

    .line 19
    :cond_12
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->q()V

    .line 22
    :cond_15
    and-int/lit8 v1, v0, 0x3

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->r()V

    .line 29
    :cond_1c
    and-int/lit8 v1, v0, 0x8

    .line 31
    if-eqz v1, :cond_3e

    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 35
    if-eqz v1, :cond_33

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/p0;->h:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/p0;->i:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    .line 65
    if-eqz v0, :cond_55

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->c:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_55

    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 73
    if-eqz p1, :cond_50

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_55
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->r()V

    .line 6
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->e()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->k(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->p()V

    .line 6
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->q()V

    .line 6
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/p0;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_d
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/p0;->g:Z

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p0;->o(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->r()V

    return-void
.end method
