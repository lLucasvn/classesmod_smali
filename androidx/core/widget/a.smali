.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field final a:Landroidx/core/widget/a$a;

.field private final b:Landroid/view/animation/Interpolator;

.field final c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;

.field private e:[F

.field private f:[F

.field private g:I

.field private h:I

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:Z

.field m:Z

.field n:Z

.field o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/a;->r:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/widget/a$a;

    .line 6
    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 21
    fill-array-data v1, :array_7c

    .line 24
    iput-object v1, p0, Landroidx/core/widget/a;->e:[F

    .line 26
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 29
    new-array v2, v0, [F

    .line 31
    fill-array-data v2, :array_84

    .line 34
    iput-object v2, p0, Landroidx/core/widget/a;->f:[F

    .line 36
    new-array v2, v0, [F

    .line 38
    fill-array-data v2, :array_8c

    .line 41
    iput-object v2, p0, Landroidx/core/widget/a;->i:[F

    .line 43
    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_94

    .line 48
    iput-object v2, p0, Landroidx/core/widget/a;->j:[F

    .line 50
    new-array v0, v0, [F

    .line 52
    fill-array-data v0, :array_9c

    .line 55
    iput-object v0, p0, Landroidx/core/widget/a;->k:[F

    .line 57
    iput-object p1, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    const v0, 0x44c4e000  # 1575.0f

    .line 72
    mul-float v0, v0, p1

    .line 74
    const/high16 v2, 0x3f000000  # 0.5f

    .line 76
    add-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    const v3, 0x439d8000  # 315.0f

    .line 81
    mul-float p1, p1, v3

    .line 83
    add-float/2addr p1, v2

    .line 84
    float-to-int p1, p1

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/a;->o(FF)Landroidx/core/widget/a;

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->p(FF)Landroidx/core/widget/a;

    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->l(I)Landroidx/core/widget/a;

    .line 97
    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/a;->n(FF)Landroidx/core/widget/a;

    .line 100
    const p1, 0x3e4ccccd  # 0.2f

    .line 103
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->s(FF)Landroidx/core/widget/a;

    .line 106
    const/high16 p1, 0x3f800000  # 1.0f

    .line 108
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->t(FF)Landroidx/core/widget/a;

    .line 111
    sget p1, Landroidx/core/widget/a;->r:I

    .line 113
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->k(I)Landroidx/core/widget/a;

    .line 116
    const/16 p1, 0x1f4

    .line 118
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->r(I)Landroidx/core/widget/a;

    .line 121
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->q(I)Landroidx/core/widget/a;

    .line 124
    return-void

    .line 125
    :array_7c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 133
    :array_84
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data

    .line 141
    :array_8c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 149
    :array_94
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 157
    :array_9c
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data
.end method

.method private d(IFFF)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->e:[F

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Landroidx/core/widget/a;->f:[F

    .line 7
    aget v1, v1, p1

    .line 9
    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/a;->h(FFFF)F

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float v0, p2, p3

    .line 16
    if-nez v0, :cond_12

    .line 18
    return p3

    .line 19
    :cond_12
    iget-object p3, p0, Landroidx/core/widget/a;->i:[F

    .line 21
    aget p3, p3, p1

    .line 23
    iget-object v1, p0, Landroidx/core/widget/a;->j:[F

    .line 25
    aget v1, v1, p1

    .line 27
    iget-object v2, p0, Landroidx/core/widget/a;->k:[F

    .line 29
    aget p1, v2, p1

    .line 31
    mul-float p3, p3, p4

    .line 33
    if-lez v0, :cond_29

    .line 35
    mul-float p2, p2, p3

    .line 37
    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->e(FFF)F

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    neg-float p2, p2

    .line 43
    mul-float p2, p2, p3

    .line 45
    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->e(FFF)F

    .line 48
    move-result p1

    .line 49
    neg-float p1, p1

    .line 50
    return p1
.end method

.method static e(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method

.method static f(III)I
    .registers 3

    .line 1
    if-le p0, p2, :cond_3

    return p2

    :cond_3
    if-ge p0, p1, :cond_6

    return p1

    :cond_6
    return p0
.end method

.method private g(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Landroidx/core/widget/a;->g:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    if-eq v1, v2, :cond_18

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_2c

    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_18
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_2c

    .line 29
    const/high16 v3, 0x3f800000  # 1.0f

    .line 31
    cmpl-float v4, p1, v0

    .line 33
    if-ltz v4, :cond_25

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_25
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    if-ne v1, v2, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method private h(FFFF)F
    .registers 6

    .line 1
    mul-float p1, p1, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p3}, Landroidx/core/widget/a;->e(FFF)F

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p4, p1}, Landroidx/core/widget/a;->g(FF)F

    .line 11
    move-result p3

    .line 12
    sub-float/2addr p2, p4

    .line 13
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/a;->g(FF)F

    .line 16
    move-result p1

    .line 17
    sub-float/2addr p1, p3

    .line 18
    cmpg-float p2, p1, v0

    .line 20
    if-gez p2, :cond_1e

    .line 22
    iget-object p2, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 24
    neg-float p1, p1

    .line 25
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    move-result p1

    .line 29
    neg-float p1, p1

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    cmpl-float p2, p1, v0

    .line 33
    if-lez p2, :cond_31

    .line 35
    iget-object p2, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 37
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    move-result p1

    .line 41
    :goto_28
    const/high16 p2, -0x40800000  # -1.0f

    .line 43
    const/high16 p3, 0x3f800000  # 1.0f

    .line 45
    invoke-static {p1, p2, p3}, Landroidx/core/widget/a;->e(FFF)F

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    return v0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->m:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/a;->o:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->i()V

    .line 14
    return-void
.end method

.method private v()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/core/widget/a$b;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/a;->o:Z

    .line 15
    iput-boolean v0, p0, Landroidx/core/widget/a;->m:Z

    .line 17
    iget-boolean v1, p0, Landroidx/core/widget/a;->l:Z

    .line 19
    if-nez v1, :cond_21

    .line 21
    iget v1, p0, Landroidx/core/widget/a;->h:I

    .line 23
    if-lez v1, :cond_21

    .line 25
    iget-object v2, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 27
    iget-object v3, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    .line 29
    int-to-long v4, v1

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/t;->B(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/core/widget/a;->d:Ljava/lang/Runnable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    :goto_26
    iput-boolean v0, p0, Landroidx/core/widget/a;->l:Z

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method c()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v2, v0

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Landroidx/core/widget/a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/a;->h:I

    .line 3
    return-object p0
.end method

.method public l(I)Landroidx/core/widget/a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/a;->g:I

    .line 3
    return-object p0
.end method

.method public m(Z)Landroidx/core/widget/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    if-nez p1, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/core/widget/a;->i()V

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/core/widget/a;->p:Z

    .line 12
    return-object p0
.end method

.method public n(FF)Landroidx/core/widget/a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->f:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public o(FF)Landroidx/core/widget/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->k:[F

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    if-eq v0, v2, :cond_16

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1e

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_16

    .line 22
    goto :goto_58

    .line 23
    :cond_16
    invoke-direct {p0}, Landroidx/core/widget/a;->i()V

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    iput-boolean v2, p0, Landroidx/core/widget/a;->n:Z

    .line 29
    iput-boolean v1, p0, Landroidx/core/widget/a;->l:Z

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/a;->d(IFFF)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget-object v3, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/a;->d(IFFF)F

    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 73
    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/a$a;->l(FF)V

    .line 76
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 78
    if-nez p1, :cond_58

    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/a;->u()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-direct {p0}, Landroidx/core/widget/a;->v()V

    .line 89
    :cond_58
    :goto_58
    iget-boolean p1, p0, Landroidx/core/widget/a;->q:Z

    .line 91
    if-eqz p1, :cond_61

    .line 93
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 95
    if-eqz p1, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    return v1
.end method

.method public p(FF)Landroidx/core/widget/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->j:[F

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public q(I)Landroidx/core/widget/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->j(I)V

    .line 6
    return-object p0
.end method

.method public r(I)Landroidx/core/widget/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->k(I)V

    .line 6
    return-object p0
.end method

.method public s(FF)Landroidx/core/widget/a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public t(FF)Landroidx/core/widget/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->i:[F

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->d()I

    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/widget/a;->b(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    :cond_12
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/widget/a;->a(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method
