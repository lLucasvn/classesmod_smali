.class public abstract Landroidx/appcompat/widget/T;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/T$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/T;->a:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/T;->b:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/T;->c:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/T;->e:I

    .line 7
    sget-object v3, Lf/i;->y0:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/o0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0;

    move-result-object v3

    .line 8
    sget-object v6, Lf/i;->y0:[I

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/o0;->o()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/t;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Lf/i;->A0:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/o0;->i(II)I

    move-result p1

    if-ltz p1, :cond_30

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->setOrientation(I)V

    .line 13
    :cond_30
    sget p1, Lf/i;->z0:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/o0;->i(II)I

    move-result p1

    if-ltz p1, :cond_3b

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->setGravity(I)V

    .line 15
    :cond_3b
    sget p1, Lf/i;->B0:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/o0;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_46

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->setBaselineAligned(Z)V

    .line 17
    :cond_46
    sget p1, Lf/i;->D0:I

    const/high16 p2, -0x40800000  # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/o0;->g(IF)F

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/T;->g:F

    .line 18
    sget p1, Lf/i;->C0:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/o0;->i(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/T;->b:I

    .line 20
    sget p1, Lf/i;->G0:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/o0;->a(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/T;->h:Z

    .line 21
    sget p1, Lf/i;->E0:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Lf/i;->H0:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/o0;->i(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/T;->n:I

    .line 23
    sget p1, Lf/i;->F0:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/o0;->e(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/T;->o:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/o0;->t()V

    return-void
.end method

.method private h(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_3b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_36

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/T$a;

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_36

    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, p2

    .line 56
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    move p2, v4

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-void
.end method

.method private i(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_3b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_36

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/T$a;

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_36

    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, p2

    .line 56
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    move p2, v6

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-void
.end method

.method private x(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/T$a;

    .line 3
    return p1
.end method

.method d(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_3f

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3c

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_3c

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3c

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/T$a;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/T;->l:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/T;->g(Landroid/graphics/Canvas;I)V

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7d

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_61

    .line 78
    if-eqz v1, :cond_54

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/T;->l:I

    .line 96
    :goto_5f
    sub-int/2addr v0, v1

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/T$a;

    .line 104
    if-eqz v1, :cond_73

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/T;->l:I

    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_7a
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/T;->g(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_7d
    return-void
.end method

.method e(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_31

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2e

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_2e

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2e

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/T$a;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/T;->m:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/T;->f(Landroid/graphics/Canvas;I)V

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/T;->m:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/T$a;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/T;->f(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_5c
    return-void
.end method

.method f(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/T;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/T;->o:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/T;->m:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method g(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/T;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/T;->l:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/T;->o:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->j()Landroidx/appcompat/widget/T$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->k(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/T$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/T$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->b:I

    .line 3
    if-gez v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/T;->b:I

    .line 16
    if-le v0, v1, :cond_77

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/T;->b:I

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/T;->c:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/T;->d:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/T;->e:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_6c

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_53

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_41

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/T;->f:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/T;->f:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/T$a;

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->b:I

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->o:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->l:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->e:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->d:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->n:I

    .line 3
    return v0
.end method

.method getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->g:F

    .line 3
    return v0
.end method

.method protected j()Landroidx/appcompat/widget/T$a;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_b

    .line 6
    new-instance v0, Landroidx/appcompat/widget/T$a;

    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/T$a;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_15

    .line 15
    new-instance v0, Landroidx/appcompat/widget/T$a;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/T$a;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/T$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/T$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/T$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/T$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/T$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/T$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method m(Landroid/view/View;I)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method n(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method o(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/T;->d:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->e(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->d(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/T;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/T;->s(IIII)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/T;->r(IIII)V

    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/T;->w(II)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/T;->u(II)V

    .line 13
    return-void
.end method

.method p(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected q(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/T;->n:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/T;->n:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/T;->n:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_32

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_32

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return v0
.end method

.method r(IIII)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v6

    .line 11
    sub-int v2, p4, p2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->getVirtualChildCount()I

    .line 29
    move-result v9

    .line 30
    iget v2, v0, Landroidx/appcompat/widget/T;->e:I

    .line 32
    const v3, 0x800007

    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 38
    iget-boolean v11, v0, Landroidx/appcompat/widget/T;->a:Z

    .line 40
    iget-object v12, v0, Landroidx/appcompat/widget/T;->i:[I

    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/T;->j:[I

    .line 44
    invoke-static {v0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, Landroidx/core/view/e;->a(II)I

    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_4b

    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_3f

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v2

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 70
    sub-int v2, v2, p1

    .line 72
    iget v3, v0, Landroidx/appcompat/widget/T;->f:I

    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 82
    iget v4, v0, Landroidx/appcompat/widget/T;->f:I

    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/2addr v3, v14

    .line 86
    add-int/2addr v2, v3

    .line 87
    :goto_56
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_60

    .line 90
    add-int/lit8 v1, v9, -0x1

    .line 92
    move/from16 v16, v1

    .line 94
    const/16 v17, -0x1

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x1

    .line 101
    :goto_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    if-ge v1, v9, :cond_138

    .line 104
    mul-int v3, v17, v1

    .line 106
    add-int v3, v16, v3

    .line 108
    move v5, v1

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_80

    .line 115
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/T;->v(I)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    move v1, v5

    .line 121
    move/from16 v19, v6

    .line 123
    const/16 p2, 0x2

    .line 125
    const/16 p4, 0x1

    .line 127
    goto/16 :goto_130

    .line 129
    :cond_80
    const/16 p2, 0x2

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v14

    .line 135
    const/16 p4, 0x1

    .line 137
    const/16 v15, 0x8

    .line 139
    if-eq v14, v15, :cond_12a

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    move-result v14

    .line 145
    move v15, v5

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v4, v18

    .line 156
    check-cast v4, Landroidx/appcompat/widget/T$a;

    .line 158
    move/from16 p3, v2

    .line 160
    if-eqz v11, :cond_ad

    .line 162
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 164
    move/from16 v18, v5

    .line 166
    const/4 v5, -0x1

    .line 167
    if-eq v2, v5, :cond_af

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 172
    move-result v5

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move/from16 v18, v5

    .line 176
    :cond_af
    const/4 v5, -0x1

    .line 177
    :goto_b0
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 179
    if-gez v2, :cond_b5

    .line 181
    move v2, v10

    .line 182
    :cond_b5
    and-int/lit8 v2, v2, 0x70

    .line 184
    move/from16 v19, v6

    .line 186
    const/16 v6, 0x10

    .line 188
    if-eq v2, v6, :cond_eb

    .line 190
    const/16 v6, 0x30

    .line 192
    if-eq v2, v6, :cond_dd

    .line 194
    const/16 v6, 0x50

    .line 196
    if-eq v2, v6, :cond_c9

    .line 198
    move/from16 v2, v19

    .line 200
    const/4 v6, -0x1

    .line 201
    goto :goto_f8

    .line 202
    :cond_c9
    sub-int v2, v7, v18

    .line 204
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 206
    sub-int/2addr v2, v6

    .line 207
    const/4 v6, -0x1

    .line 208
    if-eq v5, v6, :cond_f8

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v20

    .line 214
    sub-int v20, v20, v5

    .line 216
    aget v5, v13, p2

    .line 218
    sub-int v5, v5, v20

    .line 220
    :goto_db
    sub-int/2addr v2, v5

    .line 221
    goto :goto_f8

    .line 222
    :cond_dd
    const/4 v6, -0x1

    .line 223
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    add-int v2, v19, v2

    .line 227
    if-eq v5, v6, :cond_f8

    .line 229
    aget v20, v12, p4

    .line 231
    sub-int v20, v20, v5

    .line 233
    add-int v2, v2, v20

    .line 235
    goto :goto_f8

    .line 236
    :cond_eb
    const/4 v6, -0x1

    .line 237
    sub-int v2, v8, v18

    .line 239
    div-int/lit8 v2, v2, 0x2

    .line 241
    add-int v2, v19, v2

    .line 243
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 245
    add-int/2addr v2, v5

    .line 246
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    goto :goto_db

    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_103

    .line 255
    iget v5, v0, Landroidx/appcompat/widget/T;->l:I

    .line 257
    add-int v5, p3, v5

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v5, p3

    .line 262
    :goto_105
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 264
    add-int/2addr v6, v5

    .line 265
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/T;->n(Landroid/view/View;)I

    .line 268
    move-result v5

    .line 269
    add-int/2addr v5, v6

    .line 270
    move/from16 p3, v6

    .line 272
    move-object v6, v4

    .line 273
    move v4, v14

    .line 274
    move v14, v3

    .line 275
    move v3, v2

    .line 276
    move v2, v5

    .line 277
    move/from16 v5, v18

    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/T;->x(Landroid/view/View;IIII)V

    .line 282
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    add-int/2addr v2, v4

    .line 285
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 288
    move-result v3

    .line 289
    add-int/2addr v2, v3

    .line 290
    add-int v6, p3, v2

    .line 292
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v15

    .line 297
    move v2, v6

    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    move/from16 p3, v2

    .line 301
    move v15, v5

    .line 302
    move/from16 v19, v6

    .line 304
    move v1, v15

    .line 305
    :goto_130
    add-int/lit8 v1, v1, 0x1

    .line 307
    move/from16 v6, v19

    .line 309
    const/4 v14, 0x2

    .line 310
    const/4 v15, 0x1

    .line 311
    goto/16 :goto_65

    .line 313
    :cond_138
    return-void
.end method

.method s(IIII)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->getVirtualChildCount()I

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/T;->e:I

    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 26
    const v4, 0x800007

    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 32
    if-eq v3, v4, :cond_35

    .line 34
    const/16 v4, 0x50

    .line 36
    if-eq v3, v4, :cond_2a

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result p2

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/T;->f:I

    .line 51
    sub-int p2, v3, p2

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/T;->f:I

    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 64
    add-int p2, v3, p4

    .line 66
    :goto_41
    const/4 p4, 0x0

    .line 67
    :goto_42
    if-ge p4, v1, :cond_b9

    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v4, :cond_52

    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/T;->v(I)I

    .line 79
    move-result v3

    .line 80
    add-int/2addr p2, v3

    .line 81
    :cond_50
    move-object v3, p0

    .line 82
    goto :goto_b7

    .line 83
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v3

    .line 87
    const/16 v5, 0x8

    .line 89
    if-eq v3, v5, :cond_50

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Landroidx/appcompat/widget/T$a;

    .line 106
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    if-gez v3, :cond_6e

    .line 110
    move v3, v2

    .line 111
    :cond_6e
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v5}, Landroidx/core/view/e;->a(II)I

    .line 118
    move-result v3

    .line 119
    and-int/lit8 v3, v3, 0x7

    .line 121
    if-eq v3, v9, :cond_88

    .line 123
    const/4 v5, 0x5

    .line 124
    if-eq v3, v5, :cond_82

    .line 126
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    add-int/2addr v3, v0

    .line 129
    :goto_80
    move v5, v3

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    sub-int v3, p1, v7

    .line 133
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    :goto_86
    sub-int/2addr v3, v5

    .line 136
    goto :goto_80

    .line 137
    :cond_88
    sub-int v3, p3, v7

    .line 139
    div-int/lit8 v3, v3, 0x2

    .line 141
    add-int/2addr v3, v0

    .line 142
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    add-int/2addr v3, v5

    .line 145
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    goto :goto_86

    .line 148
    :goto_93
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9c

    .line 154
    iget v3, p0, Landroidx/appcompat/widget/T;->m:I

    .line 156
    add-int/2addr p2, v3

    .line 157
    :cond_9c
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    add-int/2addr p2, v3

    .line 160
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/T;->n(Landroid/view/View;)I

    .line 163
    move-result v3

    .line 164
    add-int v6, p2, v3

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/T;->x(Landroid/view/View;IIII)V

    .line 170
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 176
    move-result v5

    .line 177
    add-int/2addr v8, v5

    .line 178
    add-int/2addr p2, v8

    .line 179
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 182
    move-result v4

    .line 183
    add-int/2addr p4, v4

    .line 184
    :goto_b7
    add-int/2addr p4, v9

    .line 185
    goto :goto_42

    .line 186
    :cond_b9
    move-object v3, p0

    .line 187
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/T;->a:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/T;->b:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/T;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/T;->l:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/T;->m:I

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/T;->l:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/T;->m:I

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/T;->o:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->e:I

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_14

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/T;->e:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/T;->e:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/T;->e:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/T;->h:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->d:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/T;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/T;->n:I

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/T;->n:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/T;->e:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_10

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/T;->e:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/T;->g:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method t(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    return-void
.end method

.method u(II)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/T;->f:I

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->getVirtualChildCount()I

    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/T;->i:[I

    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/T;->j:[I

    .line 25
    if-nez v1, :cond_22

    .line 27
    :cond_1a
    new-array v1, v11, [I

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/T;->i:[I

    .line 31
    new-array v1, v11, [I

    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/T;->j:[I

    .line 35
    :cond_22
    iget-object v12, v0, Landroidx/appcompat/widget/T;->i:[I

    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/T;->j:[I

    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 43
    const/16 v16, 0x2

    .line 45
    aput v15, v12, v16

    .line 47
    const/16 v17, 0x1

    .line 49
    aput v15, v12, v17

    .line 51
    aput v15, v12, v7

    .line 53
    aput v15, v13, v14

    .line 55
    aput v15, v13, v16

    .line 57
    aput v15, v13, v17

    .line 59
    aput v15, v13, v7

    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/T;->a:Z

    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/T;->h:Z

    .line 65
    const/high16 v3, 0x40000000  # 2.0f

    .line 67
    if-ne v9, v3, :cond_47

    .line 69
    const/16 v18, 0x1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v18, 0x0

    .line 74
    :goto_49
    const/16 v19, 0x0

    .line 76
    move v4, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v20, 0x4

    .line 85
    const/16 v21, 0x3

    .line 87
    const/16 v22, 0x0

    .line 89
    const/16 v24, 0x0

    .line 91
    const/16 v25, 0x1

    .line 93
    const/16 v26, 0x0

    .line 95
    :goto_5e
    move/from16 v27, v6

    .line 97
    const/16 v6, 0x8

    .line 99
    if-ge v2, v8, :cond_202

    .line 101
    move/from16 v30, v1

    .line 103
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_85

    .line 109
    iget v1, v0, Landroidx/appcompat/widget/T;->f:I

    .line 111
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->v(I)I

    .line 114
    move-result v6

    .line 115
    add-int/2addr v1, v6

    .line 116
    iput v1, v0, Landroidx/appcompat/widget/T;->f:I

    .line 118
    :goto_75
    move/from16 v3, p1

    .line 120
    move/from16 v1, p2

    .line 122
    move/from16 v34, v9

    .line 124
    move-object/from16 v33, v12

    .line 126
    move-object/from16 v28, v13

    .line 128
    move/from16 v6, v27

    .line 130
    move/from16 v27, v4

    .line 132
    goto/16 :goto_1f1

    .line 134
    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    move-result v7

    .line 138
    if-ne v7, v6, :cond_91

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v2, v1

    .line 145
    goto :goto_75

    .line 146
    :cond_91
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9e

    .line 152
    iget v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 154
    iget v7, v0, Landroidx/appcompat/widget/T;->l:I

    .line 156
    add-int/2addr v6, v7

    .line 157
    iput v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Landroidx/appcompat/widget/T$a;

    .line 166
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 168
    add-float v32, v5, v6

    .line 170
    if-ne v9, v3, :cond_102

    .line 172
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    if-nez v5, :cond_102

    .line 176
    cmpl-float v5, v6, v19

    .line 178
    if-lez v5, :cond_102

    .line 180
    if-eqz v18, :cond_c0

    .line 182
    iget v5, v0, Landroidx/appcompat/widget/T;->f:I

    .line 184
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 186
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 188
    add-int/2addr v6, v3

    .line 189
    add-int/2addr v5, v6

    .line 190
    iput v5, v0, Landroidx/appcompat/widget/T;->f:I

    .line 192
    goto :goto_ce

    .line 193
    :cond_c0
    iget v3, v0, Landroidx/appcompat/widget/T;->f:I

    .line 195
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    add-int/2addr v5, v3

    .line 198
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 200
    add-int/2addr v5, v6

    .line 201
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v3

    .line 205
    iput v3, v0, Landroidx/appcompat/widget/T;->f:I

    .line 207
    :goto_ce
    if-eqz v30, :cond_eb

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 217
    move/from16 v3, p1

    .line 219
    move/from16 v34, v9

    .line 221
    move-object/from16 v33, v12

    .line 223
    move-object/from16 v28, v13

    .line 225
    move/from16 v12, v27

    .line 227
    const/16 v29, -0x2

    .line 229
    move/from16 v27, v4

    .line 231
    move-object v4, v1

    .line 232
    move/from16 v1, p2

    .line 234
    goto/16 :goto_171

    .line 236
    :cond_eb
    move/from16 v3, p1

    .line 238
    move/from16 v34, v9

    .line 240
    move-object/from16 v33, v12

    .line 242
    move-object/from16 v28, v13

    .line 244
    move/from16 v12, v27

    .line 246
    const/high16 v5, 0x40000000  # 2.0f

    .line 248
    const/16 v22, 0x1

    .line 250
    const/16 v29, -0x2

    .line 252
    move/from16 v27, v4

    .line 254
    move-object v4, v1

    .line 255
    move/from16 v1, p2

    .line 257
    goto/16 :goto_173

    .line 259
    :cond_102
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 261
    if-nez v3, :cond_10f

    .line 263
    cmpl-float v3, v6, v19

    .line 265
    if-lez v3, :cond_10f

    .line 267
    const/4 v3, -0x2

    .line 268
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    const/4 v3, -0x2

    .line 273
    const/high16 v5, -0x80000000

    .line 275
    :goto_112
    cmpl-float v6, v32, v19

    .line 277
    if-nez v6, :cond_11e

    .line 279
    iget v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 281
    move/from16 v37, v6

    .line 283
    move v6, v4

    .line 284
    move/from16 v4, v37

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move v6, v4

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_120
    const/16 v28, 0x0

    .line 291
    move/from16 v3, p1

    .line 293
    move/from16 v34, v9

    .line 295
    move-object/from16 v33, v12

    .line 297
    move-object/from16 v28, v13

    .line 299
    move/from16 v12, v27

    .line 301
    const/high16 v13, -0x80000000

    .line 303
    const/16 v29, -0x2

    .line 305
    move v9, v5

    .line 306
    move/from16 v27, v6

    .line 308
    const/4 v6, 0x0

    .line 309
    move/from16 v5, p2

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/T;->t(Landroid/view/View;IIIII)V

    .line 314
    move-object v4, v1

    .line 315
    move v1, v5

    .line 316
    if-eq v9, v13, :cond_13f

    .line 318
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 320
    :cond_13f
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    move-result v5

    .line 324
    if-eqz v18, :cond_156

    .line 326
    iget v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 328
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 330
    add-int/2addr v9, v5

    .line 331
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 333
    add-int/2addr v9, v13

    .line 334
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 337
    move-result v13

    .line 338
    add-int/2addr v9, v13

    .line 339
    add-int/2addr v6, v9

    .line 340
    iput v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 342
    goto :goto_16b

    .line 343
    :cond_156
    iget v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 345
    add-int v9, v6, v5

    .line 347
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 349
    add-int/2addr v9, v13

    .line 350
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 352
    add-int/2addr v9, v13

    .line 353
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 356
    move-result v13

    .line 357
    add-int/2addr v9, v13

    .line 358
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v6

    .line 362
    iput v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 364
    :goto_16b
    if-eqz v27, :cond_171

    .line 366
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result v15

    .line 370
    :cond_171
    :goto_171
    const/high16 v5, 0x40000000  # 2.0f

    .line 372
    :goto_173
    if-eq v10, v5, :cond_17e

    .line 374
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 376
    const/4 v6, -0x1

    .line 377
    if-ne v5, v6, :cond_17e

    .line 379
    const/4 v5, 0x1

    .line 380
    const/16 v26, 0x1

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    const/4 v5, 0x0

    .line 384
    :goto_17f
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 386
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 388
    add-int/2addr v6, v9

    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    move-result v9

    .line 393
    add-int/2addr v9, v6

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 397
    move-result v13

    .line 398
    move/from16 v35, v6

    .line 400
    move/from16 v6, v24

    .line 402
    invoke-static {v6, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 405
    move-result v24

    .line 406
    if-eqz v30, :cond_1c1

    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 411
    move-result v6

    .line 412
    const/4 v13, -0x1

    .line 413
    if-eq v6, v13, :cond_1c1

    .line 415
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 417
    if-gez v13, :cond_1a4

    .line 419
    iget v13, v0, Landroidx/appcompat/widget/T;->e:I

    .line 421
    :cond_1a4
    and-int/lit8 v13, v13, 0x70

    .line 423
    shr-int/lit8 v13, v13, 0x4

    .line 425
    and-int/lit8 v13, v13, -0x2

    .line 427
    shr-int/lit8 v13, v13, 0x1

    .line 429
    move/from16 v36, v5

    .line 431
    aget v5, v33, v13

    .line 433
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 436
    move-result v5

    .line 437
    aput v5, v33, v13

    .line 439
    aget v5, v28, v13

    .line 441
    sub-int v6, v9, v6

    .line 443
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 446
    move-result v5

    .line 447
    aput v5, v28, v13

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move/from16 v36, v5

    .line 452
    :goto_1c3
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 455
    move-result v6

    .line 456
    if-eqz v25, :cond_1d1

    .line 458
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 460
    const/4 v13, -0x1

    .line 461
    if-ne v5, v13, :cond_1d1

    .line 463
    const/16 v25, 0x1

    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    const/16 v25, 0x0

    .line 468
    :goto_1d3
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 470
    cmpl-float v5, v5, v19

    .line 472
    if-lez v5, :cond_1e2

    .line 474
    if-eqz v36, :cond_1dd

    .line 476
    move/from16 v9, v35

    .line 478
    :cond_1dd
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 481
    move-result v14

    .line 482
    goto :goto_1ea

    .line 483
    :cond_1e2
    if-eqz v36, :cond_1e6

    .line 485
    move/from16 v9, v35

    .line 487
    :cond_1e6
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 490
    move-result v11

    .line 491
    :goto_1ea
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v2, v4

    .line 496
    move/from16 v5, v32

    .line 498
    :goto_1f1
    add-int/lit8 v2, v2, 0x1

    .line 500
    move/from16 v4, v27

    .line 502
    move-object/from16 v13, v28

    .line 504
    move/from16 v1, v30

    .line 506
    move-object/from16 v12, v33

    .line 508
    move/from16 v9, v34

    .line 510
    const/high16 v3, 0x40000000  # 2.0f

    .line 512
    const/4 v7, 0x0

    .line 513
    goto/16 :goto_5e

    .line 515
    :cond_202
    move/from16 v3, p1

    .line 517
    move/from16 v30, v1

    .line 519
    move/from16 v34, v9

    .line 521
    move-object/from16 v33, v12

    .line 523
    move-object/from16 v28, v13

    .line 525
    move/from16 v6, v24

    .line 527
    move/from16 v12, v27

    .line 529
    const/16 v2, 0x8

    .line 531
    const/high16 v13, -0x80000000

    .line 533
    const/16 v29, -0x2

    .line 535
    move/from16 v1, p2

    .line 537
    move/from16 v27, v4

    .line 539
    iget v4, v0, Landroidx/appcompat/widget/T;->f:I

    .line 541
    if-lez v4, :cond_22b

    .line 543
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_22b

    .line 549
    iget v4, v0, Landroidx/appcompat/widget/T;->f:I

    .line 551
    iget v7, v0, Landroidx/appcompat/widget/T;->l:I

    .line 553
    add-int/2addr v4, v7

    .line 554
    iput v4, v0, Landroidx/appcompat/widget/T;->f:I

    .line 556
    :cond_22b
    aget v4, v33, v17

    .line 558
    const/4 v7, -0x1

    .line 559
    if-ne v4, v7, :cond_241

    .line 561
    const/16 v31, 0x0

    .line 563
    aget v9, v33, v31

    .line 565
    if-ne v9, v7, :cond_241

    .line 567
    aget v9, v33, v16

    .line 569
    if-ne v9, v7, :cond_241

    .line 571
    aget v9, v33, v21

    .line 573
    if-eq v9, v7, :cond_23f

    .line 575
    goto :goto_241

    .line 576
    :cond_23f
    move v2, v12

    .line 577
    goto :goto_26e

    .line 578
    :cond_241
    :goto_241
    aget v7, v33, v21

    .line 580
    const/16 v31, 0x0

    .line 582
    aget v9, v33, v31

    .line 584
    aget v2, v33, v16

    .line 586
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 589
    move-result v2

    .line 590
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 593
    move-result v2

    .line 594
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 597
    move-result v2

    .line 598
    aget v4, v28, v21

    .line 600
    aget v7, v28, v31

    .line 602
    aget v9, v28, v17

    .line 604
    aget v13, v28, v16

    .line 606
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 609
    move-result v9

    .line 610
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 613
    move-result v7

    .line 614
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 617
    move-result v4

    .line 618
    add-int/2addr v2, v4

    .line 619
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 622
    move-result v2

    .line 623
    :goto_26e
    if-eqz v27, :cond_2e2

    .line 625
    move/from16 v4, v34

    .line 627
    const/high16 v13, -0x80000000

    .line 629
    if-eq v4, v13, :cond_278

    .line 631
    if-nez v4, :cond_27a

    .line 633
    :cond_278
    const/4 v7, 0x0

    .line 634
    goto :goto_280

    .line 635
    :cond_27a
    move/from16 v32, v2

    .line 637
    :goto_27c
    move/from16 v34, v5

    .line 639
    goto/16 :goto_2e7

    .line 641
    :goto_280
    iput v7, v0, Landroidx/appcompat/widget/T;->f:I

    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_283
    if-ge v7, v8, :cond_27a

    .line 646
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 649
    move-result-object v9

    .line 650
    if-nez v9, :cond_295

    .line 652
    iget v9, v0, Landroidx/appcompat/widget/T;->f:I

    .line 654
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/T;->v(I)I

    .line 657
    move-result v12

    .line 658
    add-int/2addr v9, v12

    .line 659
    iput v9, v0, Landroidx/appcompat/widget/T;->f:I

    .line 661
    goto :goto_2a2

    .line 662
    :cond_295
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 665
    move-result v12

    .line 666
    const/16 v13, 0x8

    .line 668
    if-ne v12, v13, :cond_2a7

    .line 670
    invoke-virtual {v0, v9, v7}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 673
    move-result v9

    .line 674
    add-int/2addr v7, v9

    .line 675
    :goto_2a2
    move/from16 v32, v2

    .line 677
    :goto_2a4
    move/from16 v34, v5

    .line 679
    goto :goto_2db

    .line 680
    :cond_2a7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Landroidx/appcompat/widget/T$a;

    .line 686
    if-eqz v18, :cond_2c2

    .line 688
    iget v13, v0, Landroidx/appcompat/widget/T;->f:I

    .line 690
    move/from16 v32, v2

    .line 692
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    add-int/2addr v2, v15

    .line 695
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 697
    add-int/2addr v2, v12

    .line 698
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 701
    move-result v9

    .line 702
    add-int/2addr v2, v9

    .line 703
    add-int/2addr v13, v2

    .line 704
    iput v13, v0, Landroidx/appcompat/widget/T;->f:I

    .line 706
    goto :goto_2a4

    .line 707
    :cond_2c2
    move/from16 v32, v2

    .line 709
    iget v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 711
    add-int v13, v2, v15

    .line 713
    move/from16 v34, v5

    .line 715
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 717
    add-int/2addr v13, v5

    .line 718
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 720
    add-int/2addr v13, v5

    .line 721
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 724
    move-result v5

    .line 725
    add-int/2addr v13, v5

    .line 726
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 729
    move-result v2

    .line 730
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 732
    :goto_2db
    add-int/lit8 v7, v7, 0x1

    .line 734
    move/from16 v2, v32

    .line 736
    move/from16 v5, v34

    .line 738
    goto :goto_283

    .line 739
    :cond_2e2
    move/from16 v32, v2

    .line 741
    move/from16 v4, v34

    .line 743
    goto :goto_27c

    .line 744
    :goto_2e7
    iget v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 749
    move-result v5

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 753
    move-result v7

    .line 754
    add-int/2addr v5, v7

    .line 755
    add-int/2addr v2, v5

    .line 756
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 761
    move-result v5

    .line 762
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 765
    move-result v2

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 770
    move-result v2

    .line 771
    const v5, 0xffffff

    .line 774
    and-int/2addr v5, v2

    .line 775
    iget v7, v0, Landroidx/appcompat/widget/T;->f:I

    .line 777
    sub-int/2addr v5, v7

    .line 778
    if-nez v22, :cond_358

    .line 780
    if-eqz v5, :cond_312

    .line 782
    cmpl-float v9, v34, v19

    .line 784
    if-lez v9, :cond_312

    .line 786
    goto :goto_358

    .line 787
    :cond_312
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 790
    move-result v5

    .line 791
    if-eqz v27, :cond_34e

    .line 793
    const/high16 v9, 0x40000000  # 2.0f

    .line 795
    if-eq v4, v9, :cond_34e

    .line 797
    const/4 v4, 0x0

    .line 798
    :goto_31d
    if-ge v4, v8, :cond_34e

    .line 800
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 803
    move-result-object v9

    .line 804
    if-eqz v9, :cond_34b

    .line 806
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 809
    move-result v11

    .line 810
    const/16 v13, 0x8

    .line 812
    if-ne v11, v13, :cond_32e

    .line 814
    goto :goto_34b

    .line 815
    :cond_32e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    move-result-object v11

    .line 819
    check-cast v11, Landroidx/appcompat/widget/T$a;

    .line 821
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 823
    cmpl-float v11, v11, v19

    .line 825
    if-lez v11, :cond_34b

    .line 827
    const/high16 v11, 0x40000000  # 2.0f

    .line 829
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 832
    move-result v12

    .line 833
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 836
    move-result v13

    .line 837
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 840
    move-result v13

    .line 841
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 844
    :cond_34b
    :goto_34b
    add-int/lit8 v4, v4, 0x1

    .line 846
    goto :goto_31d

    .line 847
    :cond_34e
    move/from16 v27, v2

    .line 849
    move/from16 v24, v6

    .line 851
    move/from16 v2, v32

    .line 853
    const/high16 v22, -0x1000000

    .line 855
    goto/16 :goto_4d6

    .line 857
    :cond_358
    :goto_358
    iget v9, v0, Landroidx/appcompat/widget/T;->g:F

    .line 859
    cmpl-float v12, v9, v19

    .line 861
    if-lez v12, :cond_360

    .line 863
    move/from16 v34, v9

    .line 865
    :cond_360
    const/16 v23, -0x1

    .line 867
    aput v23, v33, v21

    .line 869
    aput v23, v33, v16

    .line 871
    aput v23, v33, v17

    .line 873
    const/4 v9, 0x0

    .line 874
    aput v23, v33, v9

    .line 876
    aput v23, v28, v21

    .line 878
    aput v23, v28, v16

    .line 880
    aput v23, v28, v17

    .line 882
    aput v23, v28, v9

    .line 884
    iput v9, v0, Landroidx/appcompat/widget/T;->f:I

    .line 886
    move v9, v6

    .line 887
    const/4 v6, -0x1

    .line 888
    const/4 v12, 0x0

    .line 889
    :goto_378
    if-ge v12, v8, :cond_47e

    .line 891
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 894
    move-result-object v13

    .line 895
    if-eqz v13, :cond_388

    .line 897
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 900
    move-result v14

    .line 901
    const/16 v15, 0x8

    .line 903
    if-ne v14, v15, :cond_38e

    .line 905
    :cond_388
    move/from16 v27, v2

    .line 907
    const/high16 v22, -0x1000000

    .line 909
    goto/16 :goto_478

    .line 911
    :cond_38e
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 914
    move-result-object v14

    .line 915
    check-cast v14, Landroidx/appcompat/widget/T$a;

    .line 917
    const/high16 v22, -0x1000000

    .line 919
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 921
    cmpl-float v24, v7, v19

    .line 923
    if-lez v24, :cond_3ef

    .line 925
    int-to-float v15, v5

    .line 926
    mul-float v15, v15, v7

    .line 928
    div-float v15, v15, v34

    .line 930
    float-to-int v15, v15

    .line 931
    sub-float v34, v34, v7

    .line 933
    sub-int/2addr v5, v15

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 937
    move-result v7

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 941
    move-result v27

    .line 942
    add-int v7, v7, v27

    .line 944
    move/from16 v27, v2

    .line 946
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 948
    add-int/2addr v7, v2

    .line 949
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 951
    add-int/2addr v7, v2

    .line 952
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 954
    invoke-static {v1, v7, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 957
    move-result v2

    .line 958
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 960
    if-nez v7, :cond_3d2

    .line 962
    const/high16 v7, 0x40000000  # 2.0f

    .line 964
    if-eq v4, v7, :cond_3c6

    .line 966
    goto :goto_3d4

    .line 967
    :cond_3c6
    if-lez v15, :cond_3c9

    .line 969
    goto :goto_3ca

    .line 970
    :cond_3c9
    const/4 v15, 0x0

    .line 971
    :goto_3ca
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 974
    move-result v15

    .line 975
    invoke-virtual {v13, v15, v2}, Landroid/view/View;->measure(II)V

    .line 978
    goto :goto_3e4

    .line 979
    :cond_3d2
    const/high16 v7, 0x40000000  # 2.0f

    .line 981
    :goto_3d4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 984
    move-result v32

    .line 985
    add-int v15, v32, v15

    .line 987
    if-gez v15, :cond_3dd

    .line 989
    const/4 v15, 0x0

    .line 990
    :cond_3dd
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 993
    move-result v15

    .line 994
    invoke-virtual {v13, v15, v2}, Landroid/view/View;->measure(II)V

    .line 997
    :goto_3e4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1000
    move-result v2

    .line 1001
    and-int v2, v2, v22

    .line 1003
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1006
    move-result v9

    .line 1007
    goto :goto_3f1

    .line 1008
    :cond_3ef
    move/from16 v27, v2

    .line 1010
    :goto_3f1
    if-eqz v18, :cond_40a

    .line 1012
    iget v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 1014
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1017
    move-result v7

    .line 1018
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1020
    add-int/2addr v7, v15

    .line 1021
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1023
    add-int/2addr v7, v15

    .line 1024
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 1027
    move-result v15

    .line 1028
    add-int/2addr v7, v15

    .line 1029
    add-int/2addr v2, v7

    .line 1030
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 1032
    :goto_407
    const/high16 v7, 0x40000000  # 2.0f

    .line 1034
    goto :goto_423

    .line 1035
    :cond_40a
    iget v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 1037
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1040
    move-result v7

    .line 1041
    add-int/2addr v7, v2

    .line 1042
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1044
    add-int/2addr v7, v15

    .line 1045
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1047
    add-int/2addr v7, v15

    .line 1048
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 1051
    move-result v15

    .line 1052
    add-int/2addr v7, v15

    .line 1053
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1056
    move-result v2

    .line 1057
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 1059
    goto :goto_407

    .line 1060
    :goto_423
    if-eq v10, v7, :cond_42c

    .line 1062
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1064
    const/4 v7, -0x1

    .line 1065
    if-ne v2, v7, :cond_42c

    .line 1067
    const/4 v2, 0x1

    .line 1068
    goto :goto_42d

    .line 1069
    :cond_42c
    const/4 v2, 0x0

    .line 1070
    :goto_42d
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1072
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1074
    add-int/2addr v7, v15

    .line 1075
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1078
    move-result v15

    .line 1079
    add-int/2addr v15, v7

    .line 1080
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1083
    move-result v6

    .line 1084
    if-eqz v2, :cond_43e

    .line 1086
    goto :goto_43f

    .line 1087
    :cond_43e
    move v7, v15

    .line 1088
    :goto_43f
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1091
    move-result v2

    .line 1092
    if-eqz v25, :cond_44c

    .line 1094
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1096
    const/4 v11, -0x1

    .line 1097
    if-ne v7, v11, :cond_44d

    .line 1099
    const/4 v7, 0x1

    .line 1100
    goto :goto_44e

    .line 1101
    :cond_44c
    const/4 v11, -0x1

    .line 1102
    :cond_44d
    const/4 v7, 0x0

    .line 1103
    :goto_44e
    if-eqz v30, :cond_475

    .line 1105
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1108
    move-result v13

    .line 1109
    if-eq v13, v11, :cond_475

    .line 1111
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1113
    if-gez v11, :cond_45c

    .line 1115
    iget v11, v0, Landroidx/appcompat/widget/T;->e:I

    .line 1117
    :cond_45c
    and-int/lit8 v11, v11, 0x70

    .line 1119
    shr-int/lit8 v11, v11, 0x4

    .line 1121
    and-int/lit8 v11, v11, -0x2

    .line 1123
    shr-int/lit8 v11, v11, 0x1

    .line 1125
    aget v14, v33, v11

    .line 1127
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1130
    move-result v14

    .line 1131
    aput v14, v33, v11

    .line 1133
    aget v14, v28, v11

    .line 1135
    sub-int/2addr v15, v13

    .line 1136
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1139
    move-result v13

    .line 1140
    aput v13, v28, v11

    .line 1142
    :cond_475
    move v11, v2

    .line 1143
    move/from16 v25, v7

    .line 1145
    :goto_478
    add-int/lit8 v12, v12, 0x1

    .line 1147
    move/from16 v2, v27

    .line 1149
    goto/16 :goto_378

    .line 1151
    :cond_47e
    move/from16 v27, v2

    .line 1153
    const/high16 v22, -0x1000000

    .line 1155
    iget v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1164
    move-result v5

    .line 1165
    add-int/2addr v4, v5

    .line 1166
    add-int/2addr v2, v4

    .line 1167
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 1169
    aget v2, v33, v17

    .line 1171
    const/4 v13, -0x1

    .line 1172
    if-ne v2, v13, :cond_4a6

    .line 1174
    const/16 v31, 0x0

    .line 1176
    aget v4, v33, v31

    .line 1178
    if-ne v4, v13, :cond_4a6

    .line 1180
    aget v4, v33, v16

    .line 1182
    if-ne v4, v13, :cond_4a6

    .line 1184
    aget v4, v33, v21

    .line 1186
    if-eq v4, v13, :cond_4a4

    .line 1188
    goto :goto_4a6

    .line 1189
    :cond_4a4
    move v2, v6

    .line 1190
    goto :goto_4d3

    .line 1191
    :cond_4a6
    :goto_4a6
    aget v4, v33, v21

    .line 1193
    const/16 v31, 0x0

    .line 1195
    aget v5, v33, v31

    .line 1197
    aget v7, v33, v16

    .line 1199
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1202
    move-result v2

    .line 1203
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1206
    move-result v2

    .line 1207
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1210
    move-result v2

    .line 1211
    aget v4, v28, v21

    .line 1213
    aget v5, v28, v31

    .line 1215
    aget v7, v28, v17

    .line 1217
    aget v12, v28, v16

    .line 1219
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1222
    move-result v7

    .line 1223
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1226
    move-result v5

    .line 1227
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1230
    move-result v4

    .line 1231
    add-int/2addr v2, v4

    .line 1232
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1235
    move-result v2

    .line 1236
    :goto_4d3
    move/from16 v24, v9

    .line 1238
    move v5, v11

    .line 1239
    :goto_4d6
    if-nez v25, :cond_4dd

    .line 1241
    const/high16 v7, 0x40000000  # 2.0f

    .line 1243
    if-eq v10, v7, :cond_4dd

    .line 1245
    move v2, v5

    .line 1246
    :cond_4dd
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1253
    move-result v5

    .line 1254
    add-int/2addr v4, v5

    .line 1255
    add-int/2addr v2, v4

    .line 1256
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1259
    move-result v4

    .line 1260
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1263
    move-result v2

    .line 1264
    and-int v4, v24, v22

    .line 1266
    or-int v4, v27, v4

    .line 1268
    shl-int/lit8 v5, v24, 0x10

    .line 1270
    invoke-static {v2, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1273
    move-result v1

    .line 1274
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1277
    if-eqz v26, :cond_501

    .line 1279
    invoke-direct {v0, v8, v3}, Landroidx/appcompat/widget/T;->h(II)V

    .line 1282
    :cond_501
    return-void
.end method

.method v(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method w(II)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/T;->f:I

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->getVirtualChildCount()I

    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/T;->b:I

    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/T;->h:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x1

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x1

    .line 37
    :goto_24
    const/16 v20, 0x0

    .line 39
    const/16 v7, 0x8

    .line 41
    const/high16 v14, 0x40000000  # 2.0f

    .line 43
    if-ge v2, v8, :cond_181

    .line 45
    move/from16 v21, v1

    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4d

    .line 53
    iget v1, v0, Landroidx/appcompat/widget/T;->f:I

    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->v(I)I

    .line 58
    move-result v7

    .line 59
    add-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/appcompat/widget/T;->f:I

    .line 62
    :goto_3d
    move v14, v3

    .line 63
    move/from16 v26, v8

    .line 65
    move/from16 v25, v10

    .line 67
    move/from16 v24, v12

    .line 69
    move/from16 v1, v21

    .line 71
    move/from16 v3, p1

    .line 73
    move v10, v5

    .line 74
    move/from16 v5, p2

    .line 76
    goto/16 :goto_174

    .line 78
    :cond_4d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v13

    .line 82
    if-ne v13, v7, :cond_59

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_66

    .line 96
    iget v7, v0, Landroidx/appcompat/widget/T;->f:I

    .line 98
    iget v13, v0, Landroidx/appcompat/widget/T;->m:I

    .line 100
    add-int/2addr v7, v13

    .line 101
    iput v7, v0, Landroidx/appcompat/widget/T;->f:I

    .line 103
    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/appcompat/widget/T$a;

    .line 109
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    add-float v21, v21, v13

    .line 113
    if-ne v10, v14, :cond_9e

    .line 115
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    if-nez v14, :cond_9e

    .line 119
    cmpl-float v14, v13, v20

    .line 121
    if-lez v14, :cond_9e

    .line 123
    iget v13, v0, Landroidx/appcompat/widget/T;->f:I

    .line 125
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    add-int/2addr v14, v13

    .line 128
    move-object/from16 v24, v1

    .line 130
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    add-int/2addr v14, v1

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroidx/appcompat/widget/T;->f:I

    .line 139
    move v14, v3

    .line 140
    move v1, v4

    .line 141
    move/from16 v26, v8

    .line 143
    move/from16 v25, v10

    .line 145
    move-object/from16 v4, v24

    .line 147
    const/16 v16, 0x1

    .line 149
    move/from16 v3, p1

    .line 151
    move v10, v5

    .line 152
    move v8, v6

    .line 153
    move/from16 v24, v12

    .line 155
    move/from16 v5, p2

    .line 157
    goto/16 :goto_100

    .line 159
    :cond_9e
    move-object/from16 v24, v1

    .line 161
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    if-nez v1, :cond_ad

    .line 165
    cmpl-float v1, v13, v20

    .line 167
    if-lez v1, :cond_ad

    .line 169
    const/4 v1, -0x2

    .line 170
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v13, -0x80000000

    .line 176
    :goto_af
    cmpl-float v1, v21, v20

    .line 178
    if-nez v1, :cond_ba

    .line 180
    iget v1, v0, Landroidx/appcompat/widget/T;->f:I

    .line 182
    move v14, v6

    .line 183
    move v6, v1

    .line 184
    move v1, v14

    .line 185
    :goto_b8
    move v14, v4

    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    move v1, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    goto :goto_b8

    .line 190
    :goto_bd
    const/4 v4, 0x0

    .line 191
    move/from16 v26, v8

    .line 193
    move/from16 v25, v10

    .line 195
    move v8, v1

    .line 196
    move v10, v5

    .line 197
    move-object/from16 v1, v24

    .line 199
    move/from16 v5, p2

    .line 201
    move/from16 v24, v12

    .line 203
    move v12, v14

    .line 204
    move v14, v3

    .line 205
    move/from16 v3, p1

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/T;->t(Landroid/view/View;IIIII)V

    .line 210
    move-object v4, v1

    .line 211
    const/high16 v1, -0x80000000

    .line 213
    if-eq v13, v1, :cond_d8

    .line 215
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    :cond_d8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    move-result v1

    .line 221
    iget v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 223
    add-int v13, v6, v1

    .line 225
    move/from16 v22, v13

    .line 227
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 229
    add-int v13, v22, v13

    .line 231
    move/from16 v22, v13

    .line 233
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 235
    add-int v13, v22, v13

    .line 237
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 240
    move-result v22

    .line 241
    add-int v13, v13, v22

    .line 243
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v6

    .line 247
    iput v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 249
    if-eqz v24, :cond_ff

    .line 251
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v1, v12

    .line 257
    :goto_100
    if-ltz v11, :cond_10a

    .line 259
    add-int/lit8 v6, v2, 0x1

    .line 261
    if-ne v11, v6, :cond_10a

    .line 263
    iget v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 265
    iput v6, v0, Landroidx/appcompat/widget/T;->c:I

    .line 267
    :cond_10a
    if-ge v2, v11, :cond_112

    .line 269
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 271
    cmpl-float v6, v6, v20

    .line 273
    if-gtz v6, :cond_115

    .line 275
    :cond_112
    const/high16 v6, 0x40000000  # 2.0f

    .line 277
    goto :goto_11d

    .line 278
    :cond_115
    new-instance v1, Ljava/lang/RuntimeException;

    .line 280
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :goto_11d
    if-eq v9, v6, :cond_128

    .line 288
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 290
    const/4 v12, -0x1

    .line 291
    if-ne v6, v12, :cond_128

    .line 293
    const/4 v6, 0x1

    .line 294
    const/16 v18, 0x1

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v6, 0x0

    .line 298
    :goto_129
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 300
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    add-int/2addr v12, v13

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    move-result v13

    .line 307
    add-int/2addr v13, v12

    .line 308
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v10

    .line 312
    move/from16 v22, v1

    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 317
    move-result v1

    .line 318
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 321
    move-result v1

    .line 322
    if-eqz v17, :cond_14d

    .line 324
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 326
    move/from16 v23, v1

    .line 328
    const/4 v1, -0x1

    .line 329
    if-ne v8, v1, :cond_14f

    .line 331
    const/16 v17, 0x1

    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    move/from16 v23, v1

    .line 336
    :cond_14f
    const/16 v17, 0x0

    .line 338
    :goto_151
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 340
    cmpl-float v1, v1, v20

    .line 342
    if-lez v1, :cond_161

    .line 344
    if-eqz v6, :cond_15a

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v12, v13

    .line 348
    :goto_15b
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 351
    move-result v1

    .line 352
    move v14, v1

    .line 353
    goto :goto_169

    .line 354
    :cond_161
    if-eqz v6, :cond_164

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v12, v13

    .line 358
    :goto_165
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v15

    .line 362
    :goto_169
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 365
    move-result v1

    .line 366
    add-int/2addr v2, v1

    .line 367
    move/from16 v1, v21

    .line 369
    move/from16 v4, v22

    .line 371
    move/from16 v6, v23

    .line 373
    :goto_174
    add-int/lit8 v2, v2, 0x1

    .line 375
    move v5, v10

    .line 376
    move v3, v14

    .line 377
    move/from16 v12, v24

    .line 379
    move/from16 v10, v25

    .line 381
    move/from16 v8, v26

    .line 383
    const/4 v7, 0x0

    .line 384
    goto/16 :goto_24

    .line 386
    :cond_181
    move/from16 v21, v1

    .line 388
    move v14, v3

    .line 389
    move/from16 v26, v8

    .line 391
    move/from16 v25, v10

    .line 393
    move/from16 v24, v12

    .line 395
    move/from16 v3, p1

    .line 397
    move v12, v4

    .line 398
    move v10, v5

    .line 399
    move v8, v6

    .line 400
    move/from16 v5, p2

    .line 402
    iget v1, v0, Landroidx/appcompat/widget/T;->f:I

    .line 404
    if-lez v1, :cond_1a5

    .line 406
    move/from16 v1, v26

    .line 408
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/T;->q(I)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1a7

    .line 414
    iget v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 416
    iget v4, v0, Landroidx/appcompat/widget/T;->m:I

    .line 418
    add-int/2addr v2, v4

    .line 419
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move/from16 v1, v26

    .line 424
    :cond_1a7
    :goto_1a7
    move/from16 v2, v25

    .line 426
    if-eqz v24, :cond_1f6

    .line 428
    const/high16 v4, -0x80000000

    .line 430
    if-eq v2, v4, :cond_1b1

    .line 432
    if-nez v2, :cond_1f6

    .line 434
    :cond_1b1
    const/4 v4, 0x0

    .line 435
    iput v4, v0, Landroidx/appcompat/widget/T;->f:I

    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_1b5
    if-ge v4, v1, :cond_1f6

    .line 440
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 443
    move-result-object v6

    .line 444
    if-nez v6, :cond_1c7

    .line 446
    iget v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 448
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/T;->v(I)I

    .line 451
    move-result v11

    .line 452
    add-int/2addr v6, v11

    .line 453
    iput v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 455
    goto :goto_1f1

    .line 456
    :cond_1c7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 459
    move-result v11

    .line 460
    if-ne v11, v7, :cond_1d3

    .line 462
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/T;->m(Landroid/view/View;I)I

    .line 465
    move-result v6

    .line 466
    add-int/2addr v4, v6

    .line 467
    goto :goto_1f1

    .line 468
    :cond_1d3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Landroidx/appcompat/widget/T$a;

    .line 474
    iget v13, v0, Landroidx/appcompat/widget/T;->f:I

    .line 476
    add-int v22, v13, v12

    .line 478
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 480
    add-int v22, v22, v7

    .line 482
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 484
    add-int v22, v22, v7

    .line 486
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 489
    move-result v6

    .line 490
    add-int v6, v22, v6

    .line 492
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v6

    .line 496
    iput v6, v0, Landroidx/appcompat/widget/T;->f:I

    .line 498
    :goto_1f1
    add-int/lit8 v4, v4, 0x1

    .line 500
    const/16 v7, 0x8

    .line 502
    goto :goto_1b5

    .line 503
    :cond_1f6
    iget v4, v0, Landroidx/appcompat/widget/T;->f:I

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 508
    move-result v6

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 512
    move-result v7

    .line 513
    add-int/2addr v6, v7

    .line 514
    add-int/2addr v4, v6

    .line 515
    iput v4, v0, Landroidx/appcompat/widget/T;->f:I

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 520
    move-result v6

    .line 521
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 524
    move-result v4

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 529
    move-result v4

    .line 530
    const v6, 0xffffff

    .line 533
    and-int/2addr v6, v4

    .line 534
    iget v7, v0, Landroidx/appcompat/widget/T;->f:I

    .line 536
    sub-int/2addr v6, v7

    .line 537
    if-nez v16, :cond_25d

    .line 539
    if-eqz v6, :cond_221

    .line 541
    cmpl-float v7, v21, v20

    .line 543
    if-lez v7, :cond_221

    .line 545
    goto :goto_25d

    .line 546
    :cond_221
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 549
    move-result v6

    .line 550
    if-eqz v24, :cond_34a

    .line 552
    const/high16 v7, 0x40000000  # 2.0f

    .line 554
    if-eq v2, v7, :cond_34a

    .line 556
    const/4 v7, 0x0

    .line 557
    :goto_22c
    if-ge v7, v1, :cond_34a

    .line 559
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_25a

    .line 565
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 568
    move-result v11

    .line 569
    const/16 v13, 0x8

    .line 571
    if-ne v11, v13, :cond_23d

    .line 573
    goto :goto_25a

    .line 574
    :cond_23d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Landroidx/appcompat/widget/T$a;

    .line 580
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 582
    cmpl-float v11, v11, v20

    .line 584
    if-lez v11, :cond_25a

    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 589
    move-result v11

    .line 590
    const/high16 v13, 0x40000000  # 2.0f

    .line 592
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    move-result v11

    .line 596
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 599
    move-result v14

    .line 600
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 603
    :cond_25a
    :goto_25a
    add-int/lit8 v7, v7, 0x1

    .line 605
    goto :goto_22c

    .line 606
    :cond_25d
    :goto_25d
    iget v7, v0, Landroidx/appcompat/widget/T;->g:F

    .line 608
    cmpl-float v11, v7, v20

    .line 610
    if-lez v11, :cond_265

    .line 612
    :goto_263
    const/4 v11, 0x0

    .line 613
    goto :goto_268

    .line 614
    :cond_265
    move/from16 v7, v21

    .line 616
    goto :goto_263

    .line 617
    :goto_268
    iput v11, v0, Landroidx/appcompat/widget/T;->f:I

    .line 619
    move v12, v7

    .line 620
    move v7, v6

    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_26d
    if-ge v6, v1, :cond_33b

    .line 624
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/T;->p(I)Landroid/view/View;

    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 631
    move-result v14

    .line 632
    const/16 v11, 0x8

    .line 634
    if-ne v14, v11, :cond_281

    .line 636
    move/from16 v22, v2

    .line 638
    move/from16 v16, v6

    .line 640
    goto/16 :goto_334

    .line 642
    :cond_281
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Landroidx/appcompat/widget/T$a;

    .line 648
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 650
    cmpl-float v16, v11, v20

    .line 652
    if-lez v16, :cond_2e7

    .line 654
    move/from16 v16, v6

    .line 656
    int-to-float v6, v7

    .line 657
    mul-float v6, v6, v11

    .line 659
    div-float/2addr v6, v12

    .line 660
    float-to-int v6, v6

    .line 661
    sub-float/2addr v12, v11

    .line 662
    sub-int/2addr v7, v6

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 666
    move-result v11

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 670
    move-result v21

    .line 671
    add-int v11, v11, v21

    .line 673
    move/from16 v21, v6

    .line 675
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 677
    add-int/2addr v11, v6

    .line 678
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 680
    add-int/2addr v11, v6

    .line 681
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 683
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 686
    move-result v6

    .line 687
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 689
    if-nez v11, :cond_2c9

    .line 691
    const/high16 v11, 0x40000000  # 2.0f

    .line 693
    if-eq v2, v11, :cond_2b9

    .line 695
    :goto_2b6
    move/from16 v22, v2

    .line 697
    goto :goto_2cc

    .line 698
    :cond_2b9
    move/from16 v22, v2

    .line 700
    if-lez v21, :cond_2c0

    .line 702
    move/from16 v2, v21

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    const/4 v2, 0x0

    .line 706
    :goto_2c1
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 709
    move-result v2

    .line 710
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 713
    goto :goto_2dc

    .line 714
    :cond_2c9
    const/high16 v11, 0x40000000  # 2.0f

    .line 716
    goto :goto_2b6

    .line 717
    :goto_2cc
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 720
    move-result v2

    .line 721
    add-int v2, v2, v21

    .line 723
    if-gez v2, :cond_2d5

    .line 725
    const/4 v2, 0x0

    .line 726
    :cond_2d5
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 729
    move-result v2

    .line 730
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 733
    :goto_2dc
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 736
    move-result v2

    .line 737
    and-int/lit16 v2, v2, -0x100

    .line 739
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 742
    move-result v8

    .line 743
    goto :goto_2eb

    .line 744
    :cond_2e7
    move/from16 v22, v2

    .line 746
    move/from16 v16, v6

    .line 748
    :goto_2eb
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 750
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 752
    add-int/2addr v2, v6

    .line 753
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 756
    move-result v6

    .line 757
    add-int/2addr v6, v2

    .line 758
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 761
    move-result v10

    .line 762
    const/high16 v11, 0x40000000  # 2.0f

    .line 764
    if-eq v9, v11, :cond_307

    .line 766
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 768
    move/from16 v21, v2

    .line 770
    const/4 v2, -0x1

    .line 771
    if-ne v11, v2, :cond_308

    .line 773
    move/from16 v6, v21

    .line 775
    goto :goto_308

    .line 776
    :cond_307
    const/4 v2, -0x1

    .line 777
    :cond_308
    :goto_308
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 780
    move-result v6

    .line 781
    if-eqz v17, :cond_314

    .line 783
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 785
    if-ne v11, v2, :cond_314

    .line 787
    const/4 v11, 0x1

    .line 788
    goto :goto_315

    .line 789
    :cond_314
    const/4 v11, 0x0

    .line 790
    :goto_315
    iget v15, v0, Landroidx/appcompat/widget/T;->f:I

    .line 792
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 795
    move-result v17

    .line 796
    add-int v17, v15, v17

    .line 798
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 800
    add-int v17, v17, v2

    .line 802
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 804
    add-int v17, v17, v2

    .line 806
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/T;->o(Landroid/view/View;)I

    .line 809
    move-result v2

    .line 810
    add-int v2, v17, v2

    .line 812
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 815
    move-result v2

    .line 816
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 818
    move v15, v6

    .line 819
    move/from16 v17, v11

    .line 821
    :goto_334
    add-int/lit8 v6, v16, 0x1

    .line 823
    move/from16 v2, v22

    .line 825
    const/4 v11, 0x0

    .line 826
    goto/16 :goto_26d

    .line 828
    :cond_33b
    iget v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 833
    move-result v6

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 837
    move-result v7

    .line 838
    add-int/2addr v6, v7

    .line 839
    add-int/2addr v2, v6

    .line 840
    iput v2, v0, Landroidx/appcompat/widget/T;->f:I

    .line 842
    move v6, v15

    .line 843
    :cond_34a
    if-nez v17, :cond_351

    .line 845
    const/high16 v11, 0x40000000  # 2.0f

    .line 847
    if-eq v9, v11, :cond_351

    .line 849
    move v10, v6

    .line 850
    :cond_351
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 853
    move-result v2

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 857
    move-result v6

    .line 858
    add-int/2addr v2, v6

    .line 859
    add-int/2addr v10, v2

    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 863
    move-result v2

    .line 864
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 867
    move-result v2

    .line 868
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 871
    move-result v2

    .line 872
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 875
    if-eqz v18, :cond_36f

    .line 877
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/T;->i(II)V

    .line 880
    :cond_36f
    return-void
.end method
