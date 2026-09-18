.class Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static j:Landroidx/appcompat/widget/s0;

.field private static k:Landroidx/appcompat/widget/s0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Landroidx/appcompat/widget/t0;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/s0$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/s0$a;-><init>(Landroidx/appcompat/widget/s0;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/s0;->d:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/s0$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/s0$b;-><init>(Landroidx/appcompat/widget/s0;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/s0;->e:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Landroidx/appcompat/widget/s0;->b:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroidx/core/view/v;->a(Landroid/view/ViewConfiguration;)I

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/appcompat/widget/s0;->c:I

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->b()V

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 8
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method private static e(Landroidx/appcompat/widget/s0;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/s0;->j:Landroidx/appcompat/widget/s0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {v0}, Landroidx/appcompat/widget/s0;->a()V

    .line 8
    :cond_7
    sput-object p0, Landroidx/appcompat/widget/s0;->j:Landroidx/appcompat/widget/s0;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->d()V

    .line 15
    :cond_e
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/s0;->j:Landroidx/appcompat/widget/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 8
    if-ne v0, p0, :cond_c

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/s0;->e(Landroidx/appcompat/widget/s0;)V

    .line 13
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    sget-object p1, Landroidx/appcompat/widget/s0;->k:Landroidx/appcompat/widget/s0;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 25
    if-ne v0, p0, :cond_1d

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->c()V

    .line 30
    :cond_1d
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Landroidx/appcompat/widget/s0;

    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/s0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 13
    sub-int v1, v0, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroidx/appcompat/widget/s0;->c:I

    .line 21
    if-gt v1, v2, :cond_24

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 25
    sub-int v1, p1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v1

    .line 31
    iget v2, p0, Landroidx/appcompat/widget/s0;->c:I

    .line 33
    if-gt v1, v2, :cond_24

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    iput v0, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method


# virtual methods
.method c()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/s0;->k:Landroidx/appcompat/widget/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_20

    .line 6
    sput-object v1, Landroidx/appcompat/widget/s0;->k:Landroidx/appcompat/widget/s0;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->h:Landroidx/appcompat/widget/t0;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->c()V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/s0;->h:Landroidx/appcompat/widget/t0;

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->b()V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const-string v0, "TooltipCompatHandler"

    .line 28
    const-string v2, "sActiveHandler.mPopup == null"

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Landroidx/appcompat/widget/s0;->j:Landroidx/appcompat/widget/s0;

    .line 35
    if-ne v0, p0, :cond_27

    .line 37
    invoke-static {v1}, Landroidx/appcompat/widget/s0;->e(Landroidx/appcompat/widget/s0;)V

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->e:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method g(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/s0;->e(Landroidx/appcompat/widget/s0;)V

    .line 14
    sget-object v0, Landroidx/appcompat/widget/s0;->k:Landroidx/appcompat/widget/s0;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->c()V

    .line 21
    :cond_14
    sput-object p0, Landroidx/appcompat/widget/s0;->k:Landroidx/appcompat/widget/s0;

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 25
    new-instance v1, Landroidx/appcompat/widget/t0;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/t0;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Landroidx/appcompat/widget/s0;->h:Landroidx/appcompat/widget/t0;

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 40
    iget v3, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 42
    iget v4, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 44
    iget-boolean v5, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 46
    iget-object v6, p0, Landroidx/appcompat/widget/s0;->b:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/t0;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iget-boolean p1, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    const-wide/16 v0, 0x9c4

    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 65
    invoke-static {p1}, Landroidx/core/view/t;->r(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    and-int/2addr p1, v0

    .line 71
    if-ne p1, v0, :cond_52

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    const-wide/16 v2, 0xbb8

    .line 80
    :goto_4f
    sub-long v0, v2, v0

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    move-result p1

    .line 87
    int-to-long v0, p1

    .line 88
    const-wide/16 v2, 0x3a98

    .line 90
    goto :goto_4f

    .line 91
    :goto_5a
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 93
    iget-object v2, p0, Landroidx/appcompat/widget/s0;->e:Ljava/lang/Runnable;

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 100
    iget-object v2, p0, Landroidx/appcompat/widget/s0;->e:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->h:Landroidx/appcompat/widget/t0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p1, v1, :cond_38

    .line 45
    const/16 p2, 0xa

    .line 47
    if-eq p1, p2, :cond_31

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->b()V

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->c()V

    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4d

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->h:Landroidx/appcompat/widget/t0;

    .line 67
    if-nez p1, :cond_4d

    .line 69
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/s0;->h(Landroid/view/MotionEvent;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    invoke-static {p0}, Landroidx/appcompat/widget/s0;->e(Landroidx/appcompat/widget/s0;)V

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s0;->g(Z)V

    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->c()V

    .line 4
    return-void
.end method
