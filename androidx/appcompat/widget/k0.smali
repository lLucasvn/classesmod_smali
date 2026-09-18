.class public abstract Landroidx/appcompat/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/ThreadLocal;

    .line 8
    const v0, -0x101009e

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/widget/k0;->b:[I

    .line 17
    const v0, 0x101009c

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/appcompat/widget/k0;->c:[I

    .line 26
    const v0, 0x10102fe

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/appcompat/widget/k0;->d:[I

    .line 35
    const v0, 0x10100a7

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/appcompat/widget/k0;->e:[I

    .line 44
    const v0, 0x10100a0

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/appcompat/widget/k0;->f:[I

    .line 53
    const v0, 0x10100a1

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/appcompat/widget/k0;->g:[I

    .line 62
    const v0, -0x10100a7

    .line 65
    const v1, -0x101009c

    .line 68
    filled-new-array {v0, v1}, [I

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/appcompat/widget/k0;->h:[I

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [I

    .line 77
    sput-object v0, Landroidx/appcompat/widget/k0;->i:[I

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [I

    .line 82
    sput-object v0, Landroidx/appcompat/widget/k0;->j:[I

    .line 84
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lf/i;->l0:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    sget v0, Lf/i;->m0:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_30

    .line 15
    const-string v0, "ThemeUtils"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "View "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void

    .line 53
    :goto_34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw p0
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/k0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    sget-object p0, Landroidx/appcompat/widget/k0;->b:[I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {}, Landroidx/appcompat/widget/k0;->f()Landroid/util/TypedValue;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v1

    .line 32
    const v2, 0x1010033

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/k0;->d(Landroid/content/Context;IF)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/k0;->j:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/o0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o0;

    .line 10
    move-result-object p0

    .line 11
    :try_start_a
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/o0;->b(II)I

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->t()V

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->t()V

    .line 23
    throw p1
.end method

.method static d(Landroid/content/Context;IF)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/k0;->c(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float p1, p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->f(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/k0;->j:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/o0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o0;

    .line 10
    move-result-object p0

    .line 11
    :try_start_a
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/o0;->c(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->t()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0;->t()V

    .line 23
    throw p1
.end method

.method private static f()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/k0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method
