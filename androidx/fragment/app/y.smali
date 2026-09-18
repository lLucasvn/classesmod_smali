.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static d(Ljava/util/List;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/y;->h(Ljava/util/List;Landroid/view/View;I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_47

    .line 12
    :cond_b
    invoke-static {p1}, Landroidx/core/view/t;->q(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    move p1, v0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_47

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_44

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_44

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {p0, v4, v0}, Landroidx/fragment/app/y;->h(Ljava/util/List;Landroid/view/View;I)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_41

    .line 57
    invoke-static {v4}, Landroidx/core/view/t;->q(Landroid/view/View;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_41

    .line 63
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_15

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private static h(Ljava/util/List;Landroid/view/View;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_f

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-ne v2, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return v0
.end method

.method static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method protected static l(Ljava/util/List;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract B(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method f(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {p2}, Landroidx/core/view/w;->a(Landroid/view/ViewGroup;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_2a

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/y;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method j(Ljava/util/Map;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 7
    invoke-static {p2}, Landroidx/core/view/t;->q(Landroid/view/View;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_26

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/y;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    return-void
.end method

.method protected k(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    instance-of v2, v1, Landroid/view/View;

    .line 53
    if-eqz v2, :cond_60

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result v2

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v3

    .line 67
    neg-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [I

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    const/4 p1, 0x0

    .line 108
    aget p1, v1, p1

    .line 110
    int-to-float p1, p1

    .line 111
    const/4 v2, 0x1

    .line 112
    aget v1, v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result p1

    .line 124
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v1

    .line 130
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v2

    .line 136
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    return-void
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_20

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 19
    invoke-static {v3}, Landroidx/core/view/t;->q(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, Landroidx/core/view/t;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-object v0
.end method

.method public abstract p(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/y$c;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/y$c;-><init>(Landroidx/fragment/app/y;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;

    .line 9
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract v(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V
.end method

.method x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/y$b;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/y$b;-><init>(Landroidx/fragment/app/y;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;

    .line 9
    return-void
.end method

.method y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v2, :cond_44

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 20
    invoke-static {v3}, Landroidx/core/view/t;->q(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5}, Landroidx/core/view/t;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-ge v5, v2, :cond_41

    .line 43
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3e

    .line 53
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 59
    invoke-static {v3, v4}, Landroidx/core/view/t;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    new-instance v0, Landroidx/fragment/app/y$a;

    .line 71
    move-object v1, p0

    .line 72
    move-object v5, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/y;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/r;

    .line 81
    return-void
.end method

.method public abstract z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method
