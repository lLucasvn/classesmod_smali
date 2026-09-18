.class public abstract Landroidx/appcompat/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/S$b;,
        Landroidx/appcompat/widget/S$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/S;->i:[I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/S;->a:F

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/S;->b:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr p1, v1

    .line 44
    div-int/2addr p1, v0

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/S;->c:I

    .line 47
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->f:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/S;->e:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_12
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()Ll/b;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_44

    .line 10
    invoke-interface {v1}, Ll/b;->i()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_10

    .line 16
    goto :goto_44

    .line 17
    :cond_10
    invoke-interface {v1}, Ll/b;->d()Landroid/widget/ListView;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/P;

    .line 23
    if-eqz v1, :cond_44

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/S;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    invoke-direct {p0, v1, v3}, Landroidx/appcompat/widget/S;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    iget v0, p0, Landroidx/appcompat/widget/S;->h:I

    .line 44
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/P;->e(Landroid/view/MotionEvent;I)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_3e

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq p1, v3, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    if-eqz v0, :cond_44

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return v1

    .line 69
    :cond_44
    :goto_44
    return v2
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_41

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_3d

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_1a

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_3d

    .line 26
    goto :goto_6d

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/appcompat/widget/S;->h:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_6d

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    move-result p1

    .line 43
    iget v1, p0, Landroidx/appcompat/widget/S;->a:F

    .line 45
    invoke-static {v0, v4, p1, v1}, Landroidx/appcompat/widget/S;->h(Landroid/view/View;FFF)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6d

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/widget/S;->a()V

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    return v3

    .line 62
    :cond_3d
    invoke-direct {p0}, Landroidx/appcompat/widget/S;->a()V

    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/appcompat/widget/S;->h:I

    .line 72
    iget-object p1, p0, Landroidx/appcompat/widget/S;->e:Ljava/lang/Runnable;

    .line 74
    if-nez p1, :cond_52

    .line 76
    new-instance p1, Landroidx/appcompat/widget/S$a;

    .line 78
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/S$a;-><init>(Landroidx/appcompat/widget/S;)V

    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/S;->e:Ljava/lang/Runnable;

    .line 83
    :cond_52
    iget-object p1, p0, Landroidx/appcompat/widget/S;->e:Ljava/lang/Runnable;

    .line 85
    iget v1, p0, Landroidx/appcompat/widget/S;->b:I

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    iget-object p1, p0, Landroidx/appcompat/widget/S;->f:Ljava/lang/Runnable;

    .line 93
    if-nez p1, :cond_65

    .line 95
    new-instance p1, Landroidx/appcompat/widget/S$b;

    .line 97
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/S$b;-><init>(Landroidx/appcompat/widget/S;)V

    .line 100
    iput-object p1, p0, Landroidx/appcompat/widget/S;->f:Ljava/lang/Runnable;

    .line 102
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/S;->f:Ljava/lang/Runnable;

    .line 104
    iget v1, p0, Landroidx/appcompat/widget/S;->c:I

    .line 106
    int-to-long v3, v1

    .line 107
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_6d
    :goto_6d
    return v2
.end method

.method private static h(Landroid/view/View;FFF)Z
    .registers 6

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_29

    .line 6
    cmpl-float v0, p2, v0

    .line 8
    if-ltz v0, :cond_29

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v0, p3

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gez p1, :cond_29

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    int-to-float p0, p1

    .line 35
    add-float/2addr p0, p3

    .line 36
    cmpg-float p0, p2, p0

    .line 38
    if-gez p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->i:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17
    return v1
.end method

.method private j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->i:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    return v1
.end method


# virtual methods
.method public abstract b()Ll/b;
.end method

.method protected abstract c()Z
.end method

.method protected d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()Ll/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Ll/b;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v0}, Ll/b;->dismiss()V

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method e()V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/S;->a()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_36

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->c()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_36

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    iput-boolean v2, p0, Landroidx/appcompat/widget/S;->g:Z

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/S;->g:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/S;->f(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_15

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->d()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    :goto_15
    const/4 p2, 0x1

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/S;->g(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_25

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->c()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_25

    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    if-eqz p2, :cond_3d

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v4, v2

    .line 50
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    :cond_3d
    :goto_3d
    iput-boolean p2, p0, Landroidx/appcompat/widget/S;->g:Z

    .line 64
    if-nez p2, :cond_45

    .line 66
    if-eqz p1, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/S;->g:Z

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/S;->h:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/S;->e:Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/S;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_f
    return-void
.end method
