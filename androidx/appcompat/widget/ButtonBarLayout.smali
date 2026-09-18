.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 10
    sget-object v0, Lf/i;->n0:[I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v5

    .line 16
    sget-object v3, Lf/i;->n0:[I

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/core/view/t;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 26
    sget p1, Lf/i;->o0:I

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 35
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method private a(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_14

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private setStacked(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    if-eqz p1, :cond_9

    .line 6
    const v0, 0x800005

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x50

    .line 12
    :goto_b
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    sget v0, Lf/e;->w:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    const/16 p1, 0x8

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x4

    .line 29
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x2

    .line 38
    :goto_25
    if-ltz p1, :cond_31

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    goto :goto_25

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 12
    if-le v0, v1, :cond_16

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 23
    :cond_16
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 25
    :cond_18
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2f

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 36
    const/high16 v4, 0x40000000  # 2.0f

    .line 38
    if-ne v1, v4, :cond_2f

    .line 40
    const/high16 v1, -0x80000000

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v0, p1

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4d

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 66
    move-result v0

    .line 67
    const/high16 v4, -0x1000000

    .line 69
    and-int/2addr v0, v4

    .line 70
    const/high16 v4, 0x1000000

    .line 72
    if-ne v0, v4, :cond_4d

    .line 74
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4d
    if-eqz v1, :cond_52

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 83
    :cond_52
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_9f

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result p2

    .line 107
    add-int/2addr v1, p2

    .line 108
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v1, p2

    .line 111
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    add-int/2addr v1, p2

    .line 114
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_99

    .line 120
    add-int/2addr p1, v3

    .line 121
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 124
    move-result p1

    .line 125
    if-ltz p1, :cond_97

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object p2

    .line 143
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 145
    const/high16 v0, 0x41800000  # 16.0f

    .line 147
    mul-float p2, p2, v0

    .line 149
    float-to-int p2, p2

    .line 150
    add-int/2addr p1, p2

    .line 151
    add-int/2addr v1, p1

    .line 152
    :cond_97
    move v2, v1

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    move-result p1

    .line 158
    add-int v2, v1, p1

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {p0}, Landroidx/core/view/t;->n(Landroid/view/View;)I

    .line 163
    move-result p1

    .line 164
    if-eq p1, v2, :cond_a8

    .line 166
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 169
    :cond_a8
    return-void
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 3
    if-eq v0, p1, :cond_16

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    if-nez p1, :cond_13

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_13

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_16
    return-void
.end method
