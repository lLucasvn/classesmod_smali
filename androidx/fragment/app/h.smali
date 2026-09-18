.class public final Landroidx/fragment/app/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/view/View$OnApplyWindowInsetsListener;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/n;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LF/c;->h:[I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_18

    .line 19
    sget v1, LF/c;->i:I

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    sget v3, LF/c;->j:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p3, v2}, Landroidx/fragment/app/n;->g0(I)Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v1, :cond_7e

    .line 44
    if-nez v4, :cond_7e

    .line 46
    if-gtz v2, :cond_5f

    .line 48
    if-eqz v3, :cond_43

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p2, " with tag "

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, ""

    .line 70
    :goto_45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :cond_5f
    invoke-virtual {p3}, Landroidx/fragment/app/n;->p0()Landroidx/fragment/app/j;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/Fragment;->D0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p3}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/v;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->l(Z)Landroidx/fragment/app/v;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0, v1, v3}, Landroidx/fragment/app/v;->c(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/v;->h()V

    .line 127
    :cond_7e
    invoke-virtual {p3, p0}, Landroidx/fragment/app/n;->R0(Landroidx/fragment/app/h;)V

    .line 130
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/n;->y0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is not associated with a Fragment."

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/n;->y0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is not associated with a Fragment."

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, v0}, Landroidx/core/view/t;->x(Landroid/view/View;Landroidx/core/view/y;)Landroidx/core/view/y;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroidx/core/view/y;->n()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2c

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_2c

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0}, Landroidx/core/view/t;->c(Landroid/view/View;Landroidx/core/view/y;)Landroidx/core/view/y;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_23

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_18

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/fragment/app/h;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 22
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/h;->a(Landroid/view/View;)V

    .line 6
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/h;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/h;->a(Landroid/view/View;)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 11
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/h;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public removeViews(II)V
    .registers 5

    .line 1
    move v0, p1

    .line 2
    :goto_1
    add-int v1, p1, p2

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/fragment/app/h;->a(Landroid/view/View;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 19
    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 5

    .line 1
    move v0, p1

    .line 2
    :goto_1
    add-int v1, p1, p2

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/fragment/app/h;->a(Landroid/view/View;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 19
    return-void
.end method

.method setDrawDisappearingViewsLast(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/h;->d:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 2
    .param p1  # Landroid/view/View$OnApplyWindowInsetsListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 3
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_16

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 26
    return-void
.end method
