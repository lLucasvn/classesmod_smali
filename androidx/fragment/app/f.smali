.class abstract Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$e;,
        Landroidx/fragment/app/f$d;
    }
.end annotation


# direct methods
.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/w$g;)V
    .registers 9

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 8
    new-instance v5, Landroidx/core/os/b;

    .line 10
    invoke-direct {v5}, Landroidx/core/os/b;-><init>()V

    .line 13
    new-instance v0, Landroidx/fragment/app/f$a;

    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {v5, v0}, Landroidx/core/os/b;->d(Landroidx/core/os/b$b;)V

    .line 21
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/w$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 26
    if-eqz v0, :cond_35

    .line 28
    new-instance v0, Landroidx/fragment/app/f$e;

    .line 30
    iget-object p1, p1, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 32
    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/View;)V

    .line 40
    new-instance p1, Landroidx/fragment/app/f$b;

    .line 42
    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/f$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/w$g;Landroidx/core/os/b;)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p1, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/animation/Animator;)V

    .line 59
    new-instance v0, Landroidx/fragment/app/f$c;

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/w$g;Landroidx/core/os/b;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object p0, v3, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 71
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 77
    return-void
.end method

.method private static b(Landroidx/fragment/app/Fragment;ZZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/f;->b(Landroidx/fragment/app/Fragment;ZZ)I

    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->A1(IIII)V

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 18
    sget v3, LF/b;->c:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 28
    sget v3, LF/b;->c:I

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_20
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->s0(IZI)Landroid/view/animation/Animation;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    new-instance p0, Landroidx/fragment/app/f$d;

    .line 52
    invoke-direct {p0, v1}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->t0(IZI)Landroid/animation/Animator;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_43

    .line 62
    new-instance p0, Landroidx/fragment/app/f$d;

    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/f$d;-><init>(Landroid/animation/Animator;)V

    .line 67
    return-object p0

    .line 68
    :cond_43
    if-nez p3, :cond_4b

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-static {v0, p2}, Landroidx/fragment/app/f;->d(IZ)I

    .line 75
    move-result p3

    .line 76
    :cond_4b
    if-eqz p3, :cond_87

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "anim"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6b

    .line 94
    :try_start_5d
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_87

    .line 100
    new-instance v0, Landroidx/fragment/app/f$d;

    .line 102
    invoke-direct {v0, p2}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5d .. :try_end_68} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_68} :catch_6b

    .line 105
    return-object v0

    .line 106
    :catch_69
    move-exception p0

    .line 107
    throw p0

    .line 108
    :catch_6b
    :cond_6b
    :try_start_6b
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_87

    .line 114
    new-instance v0, Landroidx/fragment/app/f$d;

    .line 116
    invoke-direct {v0, p2}, Landroidx/fragment/app/f$d;-><init>(Landroid/animation/Animator;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_76} :catch_77

    .line 119
    return-object v0

    .line 120
    :catch_77
    move-exception p2

    .line 121
    if-nez p1, :cond_86

    .line 123
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_87

    .line 129
    new-instance p1, Landroidx/fragment/app/f$d;

    .line 131
    invoke-direct {p1, p0}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V

    .line 134
    return-object p1

    .line 135
    :cond_86
    throw p2

    .line 136
    :cond_87
    return-object v2
.end method

.method private static d(IZ)I
    .registers 3

    .line 1
    const/16 v0, 0x1001

    .line 3
    if-eq p0, v0, :cond_1e

    .line 5
    const/16 v0, 0x1003

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/16 v0, 0x2002

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 17
    sget p0, LF/a;->a:I

    .line 19
    return p0

    .line 20
    :cond_13
    sget p0, LF/a;->b:I

    .line 22
    return p0

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 25
    sget p0, LF/a;->c:I

    .line 27
    return p0

    .line 28
    :cond_1b
    sget p0, LF/a;->d:I

    .line 30
    return p0

    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 33
    sget p0, LF/a;->e:I

    .line 35
    return p0

    .line 36
    :cond_23
    sget p0, LF/a;->f:I

    .line 38
    return p0
.end method
