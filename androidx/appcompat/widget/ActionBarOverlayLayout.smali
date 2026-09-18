.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/m;
.implements Landroidx/core/view/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field static final Q:[I


# instance fields
.field final A:Landroid/animation/AnimatorListenerAdapter;

.field private final N:Ljava/lang/Runnable;

.field private final O:Ljava/lang/Runnable;

.field private final P:Landroidx/core/view/o;

.field private a:I

.field private b:I

.field private c:Landroidx/appcompat/widget/ContentFrameLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field private e:Landroidx/appcompat/widget/N;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field k:Z

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:Landroidx/core/view/y;

.field private v:Landroidx/core/view/y;

.field private w:Landroidx/core/view/y;

.field private x:Landroidx/core/view/y;

.field private y:Landroid/widget/OverScroller;

.field z:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lf/a;->b:I

    .line 3
    const v1, 0x1010059

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 56
    sget-object p2, Landroidx/core/view/y;->b:Landroidx/core/view/y;

    .line 58
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/y;

    .line 60
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/y;

    .line 62
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 64
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/y;

    .line 66
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 68
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/animation/AnimatorListenerAdapter;

    .line 73
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 75
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ljava/lang/Runnable;

    .line 80
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 82
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ljava/lang/Runnable;

    .line 87
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Landroid/content/Context;)V

    .line 90
    new-instance p1, Landroidx/core/view/o;

    .line 92
    invoke-direct {p1, p0}, Landroidx/core/view/o;-><init>(Landroid/view/ViewGroup;)V

    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroidx/core/view/o;

    .line 97
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method private h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_13

    .line 10
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    if-eq p3, v1, :cond_13

    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p3, 0x0

    .line 21
    :goto_14
    if-eqz p4, :cond_1f

    .line 23
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 27
    if-eq p4, v1, :cond_1f

    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    const/4 p3, 0x1

    .line 32
    :cond_1f
    if-eqz p6, :cond_2a

    .line 34
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 38
    if-eq p4, p6, :cond_2a

    .line 40
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    const/4 p3, 0x1

    .line 43
    :cond_2a
    if-eqz p5, :cond_35

    .line 45
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eq p4, p2, :cond_35

    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    return v0

    .line 54
    :cond_35
    return p3
.end method

.method private k(Landroid/view/View;)Landroidx/appcompat/widget/N;
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/N;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroidx/appcompat/widget/N;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/N;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private m(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_20

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 46
    const/16 v3, 0x13

    .line 48
    if-ge v0, v3, :cond_32

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 60
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ljava/lang/Runnable;

    .line 6
    const-wide/16 v1, 0x258

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ljava/lang/Runnable;

    .line 6
    const-wide/16 v1, 0x258

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method private r(F)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 3
    float-to-int v4, p1

    .line 4
    const/high16 v7, -0x80000000

    .line 6
    const v8, 0x7fffffff

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-le p1, v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p4, :cond_5

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    if-nez p5, :cond_5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 6
    :cond_5
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    return p1
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 10
    if-nez v0, :cond_3d

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_27

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33
    move-result v2

    .line 34
    add-float/2addr v0, v2

    .line 35
    const/high16 v2, 0x3f000000  # 0.5f

    .line 37
    add-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    if-nez p6, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    :cond_5
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_a

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroidx/core/view/o;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/N;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected i()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public j(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method l()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_11
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/y;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/y;

    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/y;->i()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/y;->k()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/y;->j()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/y;->h()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 42
    invoke-static {p0, p1, v2}, Landroidx/core/view/t;->b(Landroid/view/View;Landroidx/core/view/y;Landroid/graphics/Rect;)Landroidx/core/view/y;

    .line 45
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 51
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 53
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {p1, v3, v4, v5, v2}, Landroidx/core/view/y;->l(IIII)Landroidx/core/view/y;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/y;

    .line 61
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/y;

    .line 63
    invoke-virtual {v3, v2}, Landroidx/core/view/y;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_4a

    .line 70
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/y;

    .line 72
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/y;

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_4a
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 77
    iget-object v4, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5c

    .line 85
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v3, v1

    .line 94
    :goto_5d
    if-eqz v3, :cond_62

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroidx/core/view/y;->a()Landroidx/core/view/y;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/y;->c()Landroidx/core/view/y;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/y;->b()Landroidx/core/view/y;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/core/view/y;->s()Landroid/view/WindowInsets;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/t;->C(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p1, :cond_37

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_34

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    move-object v6, v0

    .line 15
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 23
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p2

    .line 29
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    add-int/2addr p2, v0

    .line 32
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    add-int/2addr p2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p2

    .line 40
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v1

    .line 46
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    add-int/2addr v1, v3

    .line 49
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {p0}, Landroidx/core/view/t;->r(Landroid/view/View;)I

    .line 69
    move-result v3

    .line 70
    and-int/lit16 v3, v3, 0x100

    .line 72
    if-eqz v3, :cond_4b

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    if-eqz v3, :cond_60

    .line 79
    iget v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 81
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 83
    if-eqz v7, :cond_72

    .line 85
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_72

    .line 93
    iget v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 95
    add-int/2addr v5, v7

    .line 96
    goto :goto_72

    .line 97
    :cond_60
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v5

    .line 103
    const/16 v7, 0x8

    .line 105
    if-eq v5, v7, :cond_71

    .line 107
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v5, 0x0

    .line 115
    :cond_72
    :goto_72
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 117
    iget-object v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/y;

    .line 124
    iput-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 126
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 128
    if-nez v8, :cond_95

    .line 130
    if-nez v3, :cond_95

    .line 132
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 134
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 136
    add-int/2addr v8, v5

    .line 137
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 139
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 141
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    invoke-virtual {v7, v0, v5, v0, v0}, Landroidx/core/view/y;->l(IIII)Landroidx/core/view/y;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 149
    goto :goto_c1

    .line 150
    :cond_95
    invoke-virtual {v7}, Landroidx/core/view/y;->i()I

    .line 153
    move-result v0

    .line 154
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 156
    invoke-virtual {v3}, Landroidx/core/view/y;->k()I

    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v5

    .line 161
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 163
    invoke-virtual {v5}, Landroidx/core/view/y;->j()I

    .line 166
    move-result v5

    .line 167
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 169
    invoke-virtual {v7}, Landroidx/core/view/y;->h()I

    .line 172
    move-result v7

    .line 173
    invoke-static {v0, v3, v5, v7}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Landroidx/core/view/y$b;

    .line 179
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 181
    invoke-direct {v3, v5}, Landroidx/core/view/y$b;-><init>(Landroidx/core/view/y;)V

    .line 184
    invoke-virtual {v3, v0}, Landroidx/core/view/y$b;->c(Landroidx/core/graphics/f;)Landroidx/core/view/y$b;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/core/view/y$b;->a()Landroidx/core/view/y;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 194
    :goto_c1
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 196
    iget-object v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 198
    const/4 v11, 0x1

    .line 199
    const/4 v12, 0x1

    .line 200
    const/4 v9, 0x1

    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-direct/range {v6 .. v12}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 205
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/y;

    .line 207
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 209
    invoke-virtual {v0, v3}, Landroidx/core/view/y;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_df

    .line 215
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/y;

    .line 217
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/y;

    .line 219
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 221
    invoke-static {v3, v0}, Landroidx/core/view/t;->c(Landroid/view/View;Landroidx/core/view/y;)Landroidx/core/view/y;

    .line 224
    :cond_df
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    move v8, v2

    .line 229
    move v10, v4

    .line 230
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 233
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 241
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    move-result v3

    .line 247
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    add-int/2addr v3, v5

    .line 250
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    add-int/2addr v3, v5

    .line 253
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result p2

    .line 257
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    move-result v3

    .line 263
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    add-int/2addr v3, v5

    .line 266
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268
    add-int/2addr v3, v0

    .line 269
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result p1

    .line 273
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    move-result v1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 290
    move-result v3

    .line 291
    add-int/2addr v1, v3

    .line 292
    add-int/2addr p2, v1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 300
    move-result v3

    .line 301
    add-int/2addr v1, v3

    .line 302
    add-int/2addr p1, v1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 306
    move-result v1

    .line 307
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 314
    move-result v1

    .line 315
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result p2

    .line 319
    invoke-static {p2, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 322
    move-result p2

    .line 323
    shl-int/lit8 v0, v0, 0x10

    .line 325
    invoke-static {p1, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 332
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 3
    if-eqz p1, :cond_18

    .line 5
    if-nez p4, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(F)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 21
    :goto_14
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroidx/core/view/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/o;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 15
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_10

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 7
    if-nez p1, :cond_19

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_16

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 9
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 6
    return-void
.end method

.method p()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_24

    .line 5
    sget v0, Lf/e;->b:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    sget v0, Lf/e;->c:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    sget v0, Lf/e;->a:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;)Landroidx/appcompat/widget/N;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/N;

    .line 37
    :cond_24
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/N;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/N;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/N;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->c(I)V

    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 3
    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    const/16 v0, 0x13

    .line 17
    if-ge p1, v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 24
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/N;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->b(Landroid/view/Window$Callback;)V

    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/N;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->a(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
