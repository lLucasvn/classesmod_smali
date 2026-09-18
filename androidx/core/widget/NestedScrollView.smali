.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$c;
    }
.end annotation


# static fields
.field private static final A:F

.field private static final N:Landroidx/core/widget/NestedScrollView$a;

.field private static final O:[I


# instance fields
.field private final a:F

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/widget/OverScroller;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:Landroidx/core/widget/NestedScrollView$d;

.field private final x:Landroidx/core/view/o;

.field private final y:Landroidx/core/view/l;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 25
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/widget/NestedScrollView$a;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->O:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lt/a;->c:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 8
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 11
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 12
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000  # 160.0f

    mul-float v2, v2, v3

    const v3, 0x43c10b3d

    mul-float v2, v2, v3

    const v3, 0x3f570a3d  # 0.84f

    mul-float v2, v2, v3

    .line 15
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 16
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 17
    sget-object v2, Landroidx/core/widget/NestedScrollView;->O:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroidx/core/view/o;

    invoke-direct {p1, p0}, Landroidx/core/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/o;

    .line 21
    new-instance p1, Landroidx/core/view/l;

    invoke-direct {p1, p0}, Landroidx/core/view/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 23
    sget-object p1, Landroidx/core/widget/NestedScrollView;->N:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/t;->F(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    const/high16 v0, 0x40000

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 51
    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method private C(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;II)Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
.end method

.method private static D(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private E(Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_23

    .line 22
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    if-gt p1, p2, :cond_23

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private F(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_16
    sub-int v6, p1, v4

    .line 25
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/l;->d(IIII[II[I)V

    .line 35
    return-void
.end method

.method private G(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 11
    if-ne v1, v2, :cond_25

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_25
    return-void
.end method

.method private J()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method private K(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 35
    invoke-static {p2}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    move-result p2

    .line 39
    cmpl-float p2, p2, v1

    .line 41
    if-nez p2, :cond_2f

    .line 43
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 48
    :cond_2f
    :goto_2f
    move v1, p1

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 52
    invoke-static {v0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 58
    if-eqz v0, :cond_54

    .line 60
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 62
    const/high16 v2, 0x3f800000  # 1.0f

    .line 64
    sub-float/2addr v2, p2

    .line 65
    invoke-static {v0, p1, v2}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 71
    invoke-static {p2}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    move-result p2

    .line 75
    cmpl-float p2, p2, v1

    .line 77
    if-nez p2, :cond_2f

    .line 79
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 81
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float v1, v1, p1

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    :cond_64
    return p1
.end method

.method private L(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->U(II)Z

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->W(I)V

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 18
    invoke-static {p0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method private M(III)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->t(ZII)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_19

    .line 25
    move-object v5, p0

    .line 26
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 28
    if-gt p3, v0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    if-eqz v2, :cond_22

    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sub-int p2, p3, v0

    .line 37
    :goto_24
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_31

    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    :cond_31
    return v3
.end method

.method private N(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/graphics/Rect;)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 23
    :cond_16
    return-void
.end method

.method private O(Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/graphics/Rect;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_15

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->Q(II)V

    .line 22
    :cond_15
    return v1
.end method

.method private P(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 16
    neg-int p2, p2

    .line 17
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)F

    .line 20
    move-result p2

    .line 21
    cmpg-float p1, p2, p1

    .line 23
    if-gez p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private R(IIIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-lez v4, :cond_5a

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v4

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    sub-int v6, p1, v4

    .line 76
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v7, p3

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->L(Z)V

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 93
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_65

    .line 99
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->g()V

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 105
    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 111
    return-void
.end method

.method private V(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v2, v3}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 33
    invoke-static {v3}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v2

    .line 39
    if-eqz v3, :cond_3b

    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p1, v3

    .line 53
    const/high16 v3, 0x3f800000  # 1.0f

    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-static {v0, v2, v3}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 59
    return v1

    .line 60
    :cond_3b
    return v0
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->W(I)V

    .line 10
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_35

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 56
    return v0
.end method

.method private i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-ne v0, v1, :cond_10

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method private j()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2d

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-le v0, v2, :cond_2d

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    return v1
.end method

.method private static k(III)I
    .registers 4

    .line 1
    if-ge p1, p2, :cond_c

    if-gez p0, :cond_5

    goto :goto_c

    :cond_5
    add-int v0, p1, p0

    if-le v0, p2, :cond_b

    sub-int/2addr p2, p1

    return p2

    :cond_b
    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method private p(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->Q(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 15
    :cond_e
    return-void
.end method

.method private q(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->P(Landroid/widget/EdgeEffect;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 26
    return v1

    .line 27
    :cond_1a
    neg-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 34
    invoke-static {v0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v2

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 44
    neg-int p1, p1

    .line 45
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->P(Landroid/widget/EdgeEffect;I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    return v1

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 60
    return v1

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->J()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->W(I)V

    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 20
    return-void
.end method

.method private t(ZII)Landroid/view/View;
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v4, v1, :cond_53

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v8

    .line 30
    if-ge p2, v8, :cond_50

    .line 32
    if-ge v7, p3, :cond_50

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_28

    .line 37
    if-ge v8, p3, :cond_28

    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v10, 0x0

    .line 42
    :goto_29
    if-nez v2, :cond_2e

    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    if-eqz p1, :cond_36

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3e

    .line 55
    :cond_36
    if-nez p1, :cond_40

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v7

    .line 61
    if-le v8, v7, :cond_40

    .line 63
    :cond_3e
    const/4 v7, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :goto_41
    if-eqz v5, :cond_48

    .line 68
    if-eqz v10, :cond_50

    .line 70
    if-eqz v7, :cond_50

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-eqz v10, :cond_4d

    .line 75
    move-object v2, v6

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    if-eqz v7, :cond_50

    .line 80
    :goto_4f
    move-object v2, v6

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_d

    .line 84
    :cond_53
    return-object v2
.end method

.method private w(I)F
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333  # 0.35f

    .line 9
    mul-float p1, p1, v0

    .line 11
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 13
    const v1, 0x3c75c28f  # 0.015f

    .line 16
    mul-float v0, v0, v1

    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-double v2, p1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 23
    move-result-wide v2

    .line 24
    sget p1, Landroidx/core/widget/NestedScrollView;->A:F

    .line 26
    float-to-double v4, p1

    .line 27
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 29
    sub-double/2addr v4, v6

    .line 30
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 32
    mul-float v0, v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    float-to-double v6, p1

    .line 36
    div-double/2addr v6, v4

    .line 37
    mul-double v6, v6, v2

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 42
    move-result-wide v2

    .line 43
    mul-double v0, v0, v2

    .line 45
    double-to-float p1, v0

    .line 46
    return p1
.end method

.method private y(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2b

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    if-lt p2, v3, :cond_2b

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge p2, v3, :cond_2b

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_2b

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_2b

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v1
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    return-void
.end method


# virtual methods
.method H(IIIIIIIIZ)Z
    .registers 21

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v1, v2, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 27
    move-result v5

    .line 28
    if-le v2, v5, :cond_1f

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_29

    .line 35
    if-ne v0, v4, :cond_27

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    :goto_2a
    if-eqz v0, :cond_33

    .line 45
    if-ne v0, v4, :cond_31

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 53
    :goto_34
    add-int v2, p3, p1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v1, p7

    .line 61
    :goto_3c
    add-int v5, p4, p2

    .line 63
    if-nez v0, :cond_42

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v0, p8

    .line 69
    :goto_44
    neg-int v6, v1

    .line 70
    add-int v1, v1, p5

    .line 72
    neg-int v7, v0

    .line 73
    add-int v0, v0, p6

    .line 75
    if-le v2, v1, :cond_4f

    .line 77
    move v2, v1

    .line 78
    :goto_4d
    const/4 v1, 0x1

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    if-ge v2, v6, :cond_53

    .line 82
    move v2, v6

    .line 83
    goto :goto_4d

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    :goto_54
    if-le v5, v0, :cond_59

    .line 87
    move v5, v0

    .line 88
    :goto_57
    const/4 v0, 0x1

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    if-ge v5, v7, :cond_5d

    .line 92
    move v5, v7

    .line 93
    goto :goto_57

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-eqz v0, :cond_7e

    .line 97
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7e

    .line 103
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move p2, v2

    .line 113
    move p3, v5

    .line 114
    move-object p1, v6

    .line 115
    move/from16 p7, v8

    .line 117
    const/4 p4, 0x0

    .line 118
    const/16 p5, 0x0

    .line 120
    const/16 p6, 0x0

    .line 122
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 125
    move v6, p2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v6, v2

    .line 128
    :goto_7f
    invoke-virtual {p0, v6, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 131
    if-nez v1, :cond_88

    .line 133
    if-eqz v0, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return v3

    .line 137
    :cond_88
    :goto_88
    return v4
.end method

.method public I(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_51

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    if-le v2, v0, :cond_51

    .line 61
    sub-int/2addr v0, v3

    .line 62
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    if-gez v2, :cond_51

    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->M(III)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final Q(II)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->R(IIIZ)V

    .line 7
    return-void
.end method

.method S(IIIZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->R(IIIZ)V

    .line 14
    return-void
.end method

.method T(IIZ)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->S(IIIZ)V

    .line 6
    return-void
.end method

.method public U(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l;->m(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l;->n(I)V

    .line 6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/o;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->U(II)Z

    .line 10
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/o;->d(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->W(I)V

    .line 9
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .registers 12

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 10
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .registers 13

    .line 1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 23
    sub-int v2, v1, v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->m(I)I

    .line 28
    move-result v2

    .line 29
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 31
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    aput v11, v3, v10

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 44
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 46
    aget v1, v1, v10

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    move-result v6

    .line 53
    if-eqz v2, :cond_63

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    move-result v3

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->H(IIIIIIIIZ)Z

    .line 72
    move v8, v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v4

    .line 78
    sub-int v4, v2, v1

    .line 80
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 82
    aput v11, v7, v10

    .line 84
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 86
    const/4 v6, 0x1

    .line 87
    move v2, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->o(IIII[II[I)V

    .line 93
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 95
    aget v1, v1, v10

    .line 97
    sub-int v2, v4, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v8, v6

    .line 101
    :goto_64
    if-eqz v2, :cond_9e

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_70

    .line 109
    if-ne v1, v10, :cond_9b

    .line 111
    if-lez v8, :cond_9b

    .line 113
    :cond_70
    if-gez v2, :cond_87

    .line 115
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 117
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9b

    .line 123
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 125
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 127
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 130
    move-result v2

    .line 131
    float-to-int v2, v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 138
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9b

    .line 144
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 146
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 148
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 151
    move-result v2

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 156
    :cond_9b
    :goto_9b
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->g()V

    .line 159
    :cond_9e
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 161
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_aa

    .line 167
    invoke-static {p0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->W(I)V

    .line 174
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_35

    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_35
    if-le v3, v0, :cond_39

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_39
    return v2
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->F(II[I)V

    .line 4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/l;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/l;->e(IIII[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_63

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_35

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    sub-int/2addr v3, v6

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4b

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    sub-int/2addr v4, v7

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_4b
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_60

    .line 94
    invoke-static {p0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_63
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 102
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c9

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    move-result v5

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_94

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v2, v5

    .line 144
    sub-int/2addr v3, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v2

    .line 149
    :cond_94
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v6

    .line 163
    add-int/2addr v5, v6

    .line 164
    sub-int/2addr v4, v5

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v5

    .line 169
    sub-int/2addr v0, v5

    .line 170
    :cond_a9
    sub-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    int-to-float v0, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v5, 0x43340000  # 180.0f

    .line 180
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 188
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    invoke-static {p0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 199
    :cond_c6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    :cond_c9
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->F(II[I)V

    .line 5
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    mul-float v0, v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/o;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2f
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_16

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    return v0
.end method

.method public h(I)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_36

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;II)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_36

    .line 32
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/graphics/Rect;)I

    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 54
    goto :goto_7e

    .line 55
    :cond_36
    const/16 v1, 0x21

    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x82

    .line 60
    if-ne p1, v1, :cond_48

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    move-result v1

    .line 66
    if-ge v1, v2, :cond_48

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    move-result v2

    .line 72
    goto :goto_74

    .line 73
    :cond_48
    if-ne p1, v4, :cond_74

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_74

    .line 81
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 94
    move-result v1

    .line 95
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    move-result v6

    .line 111
    sub-int/2addr v5, v6

    .line 112
    sub-int/2addr v1, v5

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v2

    .line 117
    :cond_74
    :goto_74
    if-nez v2, :cond_77

    .line 119
    return v3

    .line 120
    :cond_77
    if-ne p1, v4, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    neg-int v2, v2

    .line 124
    :goto_7b
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 127
    :goto_7e
    if-eqz v0, :cond_9b

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9b

    .line 135
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->C(Landroid/view/View;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9b

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x20000

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    :cond_9b
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected l(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1b

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_59

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_59

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_49

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_78

    .line 94
    if-ge v7, v4, :cond_78

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_78
    return v1
.end method

.method m(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000  # 0.5f

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40800000  # 4.0f

    .line 10
    if-lez p1, :cond_33

    .line 12
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {v4}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 17
    move-result v4

    .line 18
    cmpl-float v4, v4, v2

    .line 20
    if-eqz v4, :cond_33

    .line 22
    neg-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v3

    .line 26
    int-to-float v4, v0

    .line 27
    div-float/2addr v2, v4

    .line 28
    neg-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v3

    .line 31
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 33
    invoke-static {v3, v2, v1}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 36
    move-result v1

    .line 37
    mul-float v0, v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0

    .line 43
    if-eq v0, p1, :cond_31

    .line 45
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 47
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 50
    :cond_31
    sub-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_33
    if-gez p1, :cond_59

    .line 54
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 56
    invoke-static {v4}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    move-result v4

    .line 60
    cmpl-float v2, v4, v2

    .line 62
    if-eqz v2, :cond_59

    .line 64
    int-to-float v2, p1

    .line 65
    mul-float v2, v2, v3

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v2, v0

    .line 69
    div-float/2addr v0, v3

    .line 70
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 72
    invoke-static {v3, v2, v1}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 75
    move-result v1

    .line 76
    mul-float v0, v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v0

    .line 82
    if-eq v0, p1, :cond_58

    .line 84
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 86
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 89
    :cond_58
    sub-int/2addr p1, v0

    .line 90
    :cond_59
    return p1
.end method

.method protected measureChild(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p5, v0

    .line 16
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p5, v0

    .line 19
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p5, v0

    .line 22
    add-int/2addr p5, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public n(II[I[II)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/l;->c(II[I[II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public o(IIII[II[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/l;->d(IIII[II[I)V

    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_9f

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 12
    if-nez v0, :cond_9f

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/k;->a(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v0

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    const/high16 v0, 0x400000

    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/k;->a(Landroid/view/MotionEvent;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const/16 v0, 0x1a

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    cmpl-float v1, v0, v1

    .line 47
    if-eqz v1, :cond_9f

    .line 49
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 52
    move-result v1

    .line 53
    mul-float v0, v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    move-result v3

    .line 64
    sub-int v0, v3, v0

    .line 66
    const/high16 v4, 0x3f000000  # 0.5f

    .line 68
    const/16 v5, 0x2002

    .line 70
    const/4 v6, 0x1

    .line 71
    if-gez v0, :cond_6b

    .line 73
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->i()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_93

    .line 79
    invoke-static {p1, v5}, Landroidx/core/view/k;->a(Landroid/view/MotionEvent;I)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_93

    .line 85
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 87
    int-to-float v0, v0

    .line 88
    neg-float v0, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v0, v1

    .line 95
    invoke-static {p1, v0, v4}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 98
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_94

    .line 108
    :cond_6b
    if-le v0, v1, :cond_92

    .line 110
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->i()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8f

    .line 116
    invoke-static {p1, v5}, Landroidx/core/view/k;->a(Landroid/view/MotionEvent;I)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8f

    .line 122
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 124
    sub-int/2addr v0, v1

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v0, v2

    .line 132
    invoke-static {p1, v0, v4}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 135
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 137
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8f
    move p1, v2

    .line 145
    move v2, v1

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move v2, v0

    .line 148
    :cond_93
    const/4 p1, 0x0

    .line 149
    :goto_94
    if-eq v2, v3, :cond_9e

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 154
    move-result p1

    .line 155
    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 158
    return v6

    .line 159
    :cond_9e
    return p1

    .line 160
    :cond_9f
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_7e

    .line 22
    if-eq v0, v2, :cond_24

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_7e

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1f

    .line 30
    goto/16 :goto_f3

    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->G(Landroid/view/MotionEvent;)V

    .line 35
    goto/16 :goto_f3

    .line 37
    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 39
    if-ne v0, v4, :cond_2a

    .line 41
    goto/16 :goto_f3

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4d

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid pointerId="

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " in onInterceptTouchEvent"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "NestedScrollView"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto/16 :goto_f3

    .line 78
    :cond_4d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 85
    sub-int v4, v0, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 90
    move-result v4

    .line 91
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 93
    if-le v4, v5, :cond_f3

    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 98
    move-result v4

    .line 99
    and-int/2addr v2, v4

    .line 100
    if-nez v2, :cond_f3

    .line 102
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 104
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 106
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 109
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 114
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_f3

    .line 122
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    goto/16 :goto_f3

    .line 127
    :cond_7e
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 129
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 131
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->J()V

    .line 134
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    move-result v6

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 148
    move-result v10

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9f

    .line 157
    invoke-static {p0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 160
    :cond_9f
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->W(I)V

    .line 163
    goto :goto_f3

    .line 164
    :cond_a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    move-result v4

    .line 173
    float-to-int v4, v4

    .line 174
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->y(II)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_c9

    .line 180
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->V(Landroid/view/MotionEvent;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c3

    .line 186
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 188
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v1, 0x0

    .line 196
    :cond_c3
    :goto_c3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 198
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->J()V

    .line 201
    goto :goto_f3

    .line 202
    :cond_c9
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 204
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result v0

    .line 208
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 210
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 213
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 220
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 223
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->V(Landroid/view/MotionEvent;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_ee

    .line 229
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 231
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v1, 0x0

    .line 239
    :cond_ee
    :goto_ee
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 241
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->U(II)Z

    .line 244
    :cond_f3
    :goto_f3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 246
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 10
    if-eqz p4, :cond_16

    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;Landroid/view/View;)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_16

    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 20
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->N(Landroid/view/View;)V

    .line 23
    :cond_16
    const/4 p4, 0x0

    .line 24
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 26
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 28
    if-nez v0, :cond_64

    .line 30
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$d;

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$d;

    .line 40
    iget v1, v1, Landroidx/core/widget/NestedScrollView$d;->a:I

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 45
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$d;

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result p4

    .line 51
    if-lez p4, :cond_48

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result p2

    .line 67
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    add-int/2addr p2, v0

    .line 70
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    add-int/2addr p2, p4

    .line 73
    :cond_48
    sub-int/2addr p5, p3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result p3

    .line 78
    sub-int/2addr p5, p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result p3

    .line 83
    sub-int/2addr p5, p3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result p3

    .line 88
    invoke-static {p3, p5, p2}, Landroidx/core/widget/NestedScrollView;->k(III)I

    .line 91
    move-result p2

    .line 92
    if-eq p2, p3, :cond_64

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 112
    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v1, v3

    .line 71
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v1, v3

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000  # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->F(II[I)V

    .line 6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->C(Landroid/view/View;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$d;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$d;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$d;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$d;

    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$d;->a:I

    .line 16
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_26

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_26

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;II)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_26

    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/graphics/Rect;)I

    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 8
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 17
    :cond_10
    invoke-static {v10}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    move-result-object v12

    .line 21
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v1, :cond_21d

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v13, :cond_1cc

    .line 35
    if-eq v1, v2, :cond_7f

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_54

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v1, v2, :cond_41

    .line 43
    const/4 v2, 0x6

    .line 44
    if-eq v1, v2, :cond_2f

    .line 46
    goto/16 :goto_24c

    .line 48
    :cond_2f
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->G(Landroid/view/MotionEvent;)V

    .line 51
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 53
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 64
    goto/16 :goto_24c

    .line 66
    :cond_41
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 77
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 83
    goto/16 :goto_24c

    .line 85
    :cond_54
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 87
    if-eqz v1, :cond_78

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_78

    .line 95
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v7

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 109
    move-result v11

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_78

    .line 118
    invoke-static {v0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 121
    :cond_78
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 123
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->r()V

    .line 126
    goto/16 :goto_24c

    .line 128
    :cond_7f
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 130
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 133
    move-result v14

    .line 134
    if-ne v14, v4, :cond_a6

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "Invalid pointerId="

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, " in onTouchEvent"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "NestedScrollView"

    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    goto/16 :goto_24c

    .line 167
    :cond_a6
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 170
    move-result v1

    .line 171
    float-to-int v6, v1

    .line 172
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 174
    sub-int/2addr v1, v6

    .line 175
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 178
    move-result v2

    .line 179
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->K(IF)I

    .line 182
    move-result v2

    .line 183
    sub-int/2addr v1, v2

    .line 184
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 186
    if-nez v2, :cond_d3

    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 191
    move-result v2

    .line 192
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 194
    if-le v2, v3, :cond_d3

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_cc

    .line 202
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 205
    :cond_cc
    iput-boolean v13, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 207
    if-lez v1, :cond_d5

    .line 209
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 211
    sub-int/2addr v1, v2

    .line 212
    :cond_d3
    :goto_d3
    move v2, v1

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 216
    add-int/2addr v1, v2

    .line 217
    goto :goto_d3

    .line 218
    :goto_d9
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 220
    if-eqz v1, :cond_24c

    .line 222
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 224
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->n(II[I[II)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f7

    .line 234
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 236
    aget v1, v1, v13

    .line 238
    sub-int/2addr v2, v1

    .line 239
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 241
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 243
    aget v3, v3, v13

    .line 245
    add-int/2addr v1, v3

    .line 246
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 248
    :cond_f7
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 250
    aget v1, v1, v13

    .line 252
    sub-int/2addr v6, v1

    .line 253
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 262
    move-result v6

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_114

    .line 269
    if-ne v1, v13, :cond_111

    .line 271
    if-lez v6, :cond_111

    .line 273
    goto :goto_114

    .line 274
    :cond_111
    const/16 v16, 0x0

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    :goto_114
    const/16 v16, 0x1

    .line 279
    :goto_116
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 282
    move-result v4

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x1

    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->H(IIIIIIIIZ)Z

    .line 292
    move-result v1

    .line 293
    move v8, v2

    .line 294
    move v9, v6

    .line 295
    if-eqz v1, :cond_131

    .line 297
    invoke-virtual {v0, v11}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_131

    .line 303
    const/16 v17, 0x1

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const/16 v17, 0x0

    .line 308
    :goto_133
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 311
    move-result v1

    .line 312
    sub-int v2, v1, v15

    .line 314
    sub-int v4, v8, v2

    .line 316
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 318
    aput v11, v7, v13

    .line 320
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->o(IIII[II[I)V

    .line 328
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 330
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 332
    aget v2, v2, v13

    .line 334
    sub-int/2addr v1, v2

    .line 335
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 337
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 339
    add-int/2addr v1, v2

    .line 340
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 342
    if-eqz v16, :cond_1c1

    .line 344
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 346
    aget v1, v1, v13

    .line 348
    sub-int v2, v8, v1

    .line 350
    add-int/2addr v15, v2

    .line 351
    if-gez v15, :cond_185

    .line 353
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 355
    neg-int v2, v2

    .line 356
    int-to-float v2, v2

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 360
    move-result v3

    .line 361
    int-to-float v3, v3

    .line 362
    div-float/2addr v2, v3

    .line 363
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 366
    move-result v3

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 370
    move-result v4

    .line 371
    int-to-float v4, v4

    .line 372
    div-float/2addr v3, v4

    .line 373
    invoke-static {v1, v2, v3}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 376
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 378
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_1ad

    .line 384
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 386
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 389
    goto :goto_1ad

    .line 390
    :cond_185
    if-le v15, v9, :cond_1ad

    .line 392
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 394
    int-to-float v2, v2

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 398
    move-result v3

    .line 399
    int-to-float v3, v3

    .line 400
    div-float/2addr v2, v3

    .line 401
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 408
    move-result v4

    .line 409
    int-to-float v4, v4

    .line 410
    div-float/2addr v3, v4

    .line 411
    const/high16 v4, 0x3f800000  # 1.0f

    .line 413
    sub-float/2addr v4, v3

    .line 414
    invoke-static {v1, v2, v4}, Landroidx/core/widget/c;->d(Landroid/widget/EdgeEffect;FF)F

    .line 417
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 419
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1ad

    .line 425
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 427
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 430
    :cond_1ad
    :goto_1ad
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 432
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1bd

    .line 438
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 440
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1c1

    .line 446
    :cond_1bd
    invoke-static {v0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move/from16 v11, v17

    .line 452
    :goto_1c3
    if-eqz v11, :cond_24c

    .line 454
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 456
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 459
    goto/16 :goto_24c

    .line 461
    :cond_1cc
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 463
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 465
    int-to-float v2, v2

    .line 466
    const/16 v5, 0x3e8

    .line 468
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 471
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 473
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 476
    move-result v1

    .line 477
    float-to-int v1, v1

    .line 478
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 481
    move-result v2

    .line 482
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 484
    if-lt v2, v5, :cond_1fa

    .line 486
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_217

    .line 492
    neg-int v1, v1

    .line 493
    int-to-float v2, v1

    .line 494
    invoke-virtual {v0, v3, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_217

    .line 500
    invoke-virtual {v0, v3, v2, v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 503
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 506
    goto :goto_217

    .line 507
    :cond_1fa
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 512
    move-result v15

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 516
    move-result v16

    .line 517
    const/16 v19, 0x0

    .line 519
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 522
    move-result v20

    .line 523
    const/16 v17, 0x0

    .line 525
    const/16 v18, 0x0

    .line 527
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_217

    .line 533
    invoke-static {v0}, Landroidx/core/view/t;->z(Landroid/view/View;)V

    .line 536
    :cond_217
    :goto_217
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 538
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->r()V

    .line 541
    goto :goto_24c

    .line 542
    :cond_21d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_224

    .line 548
    return v11

    .line 549
    :cond_224
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 551
    if-eqz v1, :cond_231

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_231

    .line 559
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 562
    :cond_231
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 564
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_23c

    .line 570
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->g()V

    .line 573
    :cond_23c
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 576
    move-result v1

    .line 577
    float-to-int v1, v1

    .line 578
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 580
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 583
    move-result v1

    .line 584
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 586
    invoke-virtual {v0, v2, v11}, Landroidx/core/widget/NestedScrollView;->U(II)Z

    .line 589
    :cond_24c
    :goto_24c
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 591
    if-eqz v1, :cond_253

    .line 593
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 596
    :cond_253
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 599
    return v13
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->N(Landroid/view/View;)V

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 11
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->O(Landroid/graphics/Rect;Z)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->J()V

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->j()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 13
    if-nez v0, :cond_37

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_36

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_22

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_36

    .line 45
    if-eq p1, p0, :cond_36

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7c

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x13

    .line 68
    const/16 v4, 0x21

    .line 70
    if-eq v0, v3, :cond_6c

    .line 72
    const/16 v3, 0x14

    .line 74
    if-eq v0, v3, :cond_5c

    .line 76
    const/16 v3, 0x3e

    .line 78
    if-eq v0, v3, :cond_50

    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_58

    .line 87
    const/16 v2, 0x21

    .line 89
    :cond_58
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->I(I)Z

    .line 92
    return v1

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_67

    .line 99
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_67
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_77

    .line 115
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_77
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

.method public scrollTo(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_58

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->k(III)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->k(III)I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_55

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_58

    .line 86
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 89
    :cond_58
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l;->k(Z)V

    .line 6
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .registers 2

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->U(II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->W(I)V

    .line 5
    return-void
.end method

.method public u(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_22

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->L(Z)V

    .line 35
    :cond_22
    return-void
.end method

.method public v(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3d

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->M(III)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public x(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l;->i(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
