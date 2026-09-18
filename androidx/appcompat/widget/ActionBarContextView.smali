.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lf/a;->d:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lf/i;->w:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/o0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0;

    move-result-object p1

    .line 4
    sget p2, Lf/i;->x:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/t;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p2, Lf/i;->B:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 6
    sget p2, Lf/i;->A:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 7
    sget p2, Lf/i;->z:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/o0;->k(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/a;->e:I

    .line 8
    sget p2, Lf/i;->y:I

    sget p3, Lf/f;->d:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->t()V

    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_53

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lf/f;->a:I

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 32
    sget v1, Lf/e;->e:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 44
    sget v1, Lf/e;->d:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 54
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    :cond_44
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 112
    const/16 v3, 0x8

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v1, :cond_76

    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v5, 0x8

    .line 121
    :goto_78
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 126
    if-eqz v0, :cond_81

    .line 128
    if-nez v1, :cond_82

    .line 130
    :cond_81
    const/4 v3, 0x0

    .line 131
    :cond_82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_92

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    :cond_92
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/c;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->z()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/c;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->A()Z

    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_27

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;)Z

    .line 4
    move-result v5

    .line 5
    if-eqz v5, :cond_e

    .line 7
    sub-int v1, p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v3

    .line 23
    sub-int v2, p5, p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v4

    .line 29
    sub-int/2addr v2, v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 38
    const/16 v6, 0x8

    .line 40
    if-eqz v2, :cond_57

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v2

    .line 46
    if-eq v2, v6, :cond_57

    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    :goto_3e
    if-eqz v5, :cond_44

    .line 65
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    :goto_42
    move v8, v2

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    goto :goto_42

    .line 72
    :goto_47
    invoke-static {v1, v7, v5}, Landroidx/appcompat/widget/a;->b(IIZ)I

    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;IIIZ)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v2, v1

    .line 84
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/a;->b(IIZ)I

    .line 87
    move-result v1

    .line 88
    :cond_57
    move v2, v1

    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 91
    if-eqz v1, :cond_6e

    .line 93
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 95
    if-nez v7, :cond_6e

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v1

    .line 101
    if-eq v1, v6, :cond_6e

    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;IIIZ)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v2, v1

    .line 111
    :cond_6e
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 113
    if-eqz v1, :cond_76

    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;IIIZ)I

    .line 119
    :cond_76
    if-eqz v5, :cond_7e

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result v1

    .line 125
    :goto_7c
    move v2, v1

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    sub-int v1, p4, p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v2

    .line 133
    sub-int/2addr v1, v2

    .line 134
    goto :goto_7c

    .line 135
    :goto_86
    iget-object v1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 137
    if-eqz v1, :cond_90

    .line 139
    xor-int/lit8 v5, v5, 0x1

    .line 141
    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;IIIZ)I

    .line 145
    :cond_90
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    if-ne v0, v1, :cond_104

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e5

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 21
    if-lez v0, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr p2, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v2

    .line 41
    sub-int v2, p1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    sub-int v3, v0, p2

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_4e

    .line 61
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/a;->a(Landroid/view/View;III)I

    .line 64
    move-result v2

    .line 65
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    add-int/2addr v8, v6

    .line 78
    sub-int/2addr v2, v8

    .line 79
    :cond_4e
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 81
    if-eqz v6, :cond_5e

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v6

    .line 87
    if-ne v6, p0, :cond_5e

    .line 89
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/a;->a(Landroid/view/View;III)I

    .line 94
    move-result v2

    .line 95
    :cond_5e
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 97
    if-eqz v6, :cond_91

    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 101
    if-nez v8, :cond_91

    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 105
    if-eqz v8, :cond_8d

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v5

    .line 122
    if-gt v5, v2, :cond_7d

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v6, 0x0

    .line 127
    :goto_7e
    if-eqz v6, :cond_81

    .line 129
    sub-int/2addr v2, v5

    .line 130
    :cond_81
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 132
    if-eqz v6, :cond_87

    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v6, 0x8

    .line 138
    :goto_89
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/a;->a(Landroid/view/View;III)I

    .line 145
    move-result v2

    .line 146
    :cond_91
    :goto_91
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 148
    if-eqz v5, :cond_c3

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_a1

    .line 159
    const/high16 v9, 0x40000000  # 2.0f

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v9, -0x80000000

    .line 164
    :goto_a3
    if-ltz v6, :cond_a9

    .line 166
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v2

    .line 170
    :cond_a9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    if-eq v5, v8, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v1, -0x80000000

    .line 177
    :goto_b0
    if-ltz v5, :cond_b6

    .line 179
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v3

    .line 183
    :cond_b6
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 185
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v2

    .line 189
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :cond_c3
    iget v1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 198
    if-gtz v1, :cond_e1

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_cc
    if-ge v7, v0, :cond_dd

    .line 207
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, p2

    .line 216
    if-le v2, v1, :cond_da

    .line 218
    move v1, v2

    .line 219
    :cond_da
    add-int/lit8 v7, v7, 0x1

    .line 221
    goto :goto_cc

    .line 222
    :cond_dd
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    return-void

    .line 226
    :cond_e1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 229
    return-void

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 6
    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
