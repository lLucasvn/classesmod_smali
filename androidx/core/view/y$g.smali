.class Landroidx/core/view/y$g;
.super Landroidx/core/view/y$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/f;

.field private e:Landroidx/core/graphics/f;

.field private f:Landroidx/core/view/y;

.field g:Landroidx/core/graphics/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/y$l;-><init>(Landroidx/core/view/y;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/y$g;->e:Landroidx/core/graphics/f;

    .line 3
    iput-object p2, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;Landroidx/core/view/y$g;)V
    .registers 4
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/core/view/y$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/y$g;-><init>(Landroidx/core/view/y;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Landroidx/core/graphics/f;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_17

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/y$g;->u(IZ)Landroidx/core/graphics/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private v()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->f:Landroidx/core/view/y;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/y;->g()Landroidx/core/graphics/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 12
    return-object v0
.end method

.method private w(Landroid/view/View;)Landroidx/core/graphics/f;
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_5f

    .line 9
    sget-boolean v1, Landroidx/core/view/y$g;->h:Z

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-static {}, Landroidx/core/view/y$g;->x()V

    .line 16
    :cond_f
    sget-object v1, Landroidx/core/view/y$g;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5e

    .line 21
    sget-object v3, Landroidx/core/view/y$g;->j:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_5e

    .line 25
    sget-object v3, Landroidx/core/view/y$g;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_30

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    sget-object v1, Landroidx/core/view/y$g;->l:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/core/view/y$g;->k:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_45

    .line 65
    invoke-static {p1}, Landroidx/core/graphics/f;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/f;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1d .. :try_end_44} :catch_2e

    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object v2

    .line 71
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_5e
    :goto_5e
    return-object v2

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method private static x()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/y$g;->i:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/y$g;->j:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/y$g;->k:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/y$g;->l:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Landroidx/core/view/y$g;->k:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Landroidx/core/view/y$g;->l:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    .line 53
    goto :goto_50

    .line 54
    :catch_35
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "WindowInsetsCompat"

    .line 78
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_50
    sput-boolean v0, Landroidx/core/view/y$g;->h:Z

    .line 83
    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/y$g;->w(Landroid/view/View;)Landroidx/core/graphics/f;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/core/view/y$g;->q(Landroidx/core/graphics/f;)V

    .line 12
    return-void
.end method

.method e(Landroidx/core/view/y;)V
    .registers 3
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->f:Landroidx/core/view/y;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/y;->q(Landroidx/core/view/y;)V

    .line 6
    iget-object v0, p0, Landroidx/core/view/y$g;->g:Landroidx/core/graphics/f;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/y;->p(Landroidx/core/graphics/f;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/y$l;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/view/y$g;

    .line 11
    iget-object v0, p0, Landroidx/core/view/y$g;->g:Landroidx/core/graphics/f;

    .line 13
    iget-object p1, p1, Landroidx/core/view/y$g;->g:Landroidx/core/graphics/f;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Landroidx/core/graphics/f;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/y$g;->t(IZ)Landroidx/core/graphics/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final k()Landroidx/core/graphics/f;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->e:Landroidx/core/graphics/f;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/y$g;->e:Landroidx/core/graphics/f;

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/core/view/y$g;->e:Landroidx/core/graphics/f;

    .line 37
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/y;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/y$b;

    .line 3
    iget-object v1, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-static {v1}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/y$b;-><init>(Landroidx/core/view/y;)V

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/y$g;->k()Landroidx/core/graphics/f;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/y;->m(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/y$b;->c(Landroidx/core/graphics/f;)Landroidx/core/view/y$b;

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/y$l;->i()Landroidx/core/graphics/f;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/y;->m(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/view/y$b;->b(Landroidx/core/graphics/f;)Landroidx/core/view/y$b;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/y$b;->a()Landroidx/core/view/y;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p([Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/y$g;->d:[Landroidx/core/graphics/f;

    .line 3
    return-void
.end method

.method q(Landroidx/core/graphics/f;)V
    .registers 2
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/y$g;->g:Landroidx/core/graphics/f;

    .line 3
    return-void
.end method

.method r(Landroidx/core/view/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/y$g;->f:Landroidx/core/view/y;

    .line 3
    return-void
.end method

.method protected u(IZ)Landroidx/core/graphics/f;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d7

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_91

    .line 9
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_55

    .line 13
    const/16 p2, 0x10

    .line 15
    if-eq p1, p2, :cond_50

    .line 17
    const/16 p2, 0x20

    .line 19
    if-eq p1, p2, :cond_4b

    .line 21
    const/16 p2, 0x40

    .line 23
    if-eq p1, p2, :cond_46

    .line 25
    const/16 p2, 0x80

    .line 27
    if-eq p1, p2, :cond_1f

    .line 29
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/core/view/y$g;->f:Landroidx/core/view/y;

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Landroidx/core/view/y;->e()Landroidx/core/view/d;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/core/view/y$l;->f()Landroidx/core/view/d;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_43

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/d;->b()I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/d;->d()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/core/view/d;->c()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/core/view/d;->a()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/core/view/y$l;->l()Landroidx/core/graphics/f;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/core/view/y$l;->h()Landroidx/core/graphics/f;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/core/view/y$l;->j()Landroidx/core/graphics/f;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    iget-object p1, p0, Landroidx/core/view/y$g;->d:[Landroidx/core/graphics/f;

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    invoke-static {p2}, Landroidx/core/view/y$m;->a(I)I

    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 96
    :cond_5f
    if-eqz v2, :cond_62

    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/core/view/y$g;->k()Landroidx/core/graphics/f;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Landroidx/core/view/y$g;->v()Landroidx/core/graphics/f;

    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 109
    iget v0, p2, Landroidx/core/graphics/f;->d:I

    .line 111
    if-le p1, v0, :cond_75

    .line 113
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object p1, p0, Landroidx/core/view/y$g;->g:Landroidx/core/graphics/f;

    .line 120
    if-eqz p1, :cond_8e

    .line 122
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8e

    .line 130
    iget-object p1, p0, Landroidx/core/view/y$g;->g:Landroidx/core/graphics/f;

    .line 132
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 134
    iget p2, p2, Landroidx/core/graphics/f;->d:I

    .line 136
    if-le p1, p2, :cond_8e

    .line 138
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 145
    return-object p1

    .line 146
    :cond_91
    if-eqz p2, :cond_b8

    .line 148
    invoke-direct {p0}, Landroidx/core/view/y$g;->v()Landroidx/core/graphics/f;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/y$l;->i()Landroidx/core/graphics/f;

    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, Landroidx/core/graphics/f;->a:I

    .line 158
    iget v2, p2, Landroidx/core/graphics/f;->a:I

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v0

    .line 164
    iget v2, p1, Landroidx/core/graphics/f;->c:I

    .line 166
    iget v3, p2, Landroidx/core/graphics/f;->c:I

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v2

    .line 172
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 174
    iget p2, p2, Landroidx/core/graphics/f;->d:I

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/core/view/y$g;->k()Landroidx/core/graphics/f;

    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Landroidx/core/view/y$g;->f:Landroidx/core/view/y;

    .line 191
    if-eqz p2, :cond_c4

    .line 193
    invoke-virtual {p2}, Landroidx/core/view/y;->g()Landroidx/core/graphics/f;

    .line 196
    move-result-object v2

    .line 197
    :cond_c4
    iget p2, p1, Landroidx/core/graphics/f;->d:I

    .line 199
    if-eqz v2, :cond_ce

    .line 201
    iget v0, v2, Landroidx/core/graphics/f;->d:I

    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p2

    .line 207
    :cond_ce
    iget v0, p1, Landroidx/core/graphics/f;->a:I

    .line 209
    iget p1, p1, Landroidx/core/graphics/f;->c:I

    .line 211
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d7
    if-eqz p2, :cond_ee

    .line 218
    invoke-direct {p0}, Landroidx/core/view/y$g;->v()Landroidx/core/graphics/f;

    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Landroidx/core/graphics/f;->b:I

    .line 224
    invoke-virtual {p0}, Landroidx/core/view/y$g;->k()Landroidx/core/graphics/f;

    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Landroidx/core/graphics/f;->b:I

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_ee
    invoke-virtual {p0}, Landroidx/core/view/y$g;->k()Landroidx/core/graphics/f;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroidx/core/graphics/f;->b:I

    .line 245
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
