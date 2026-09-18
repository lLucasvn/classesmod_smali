.class Landroidx/core/view/y$c;
.super Landroidx/core/view/y$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Constructor;

.field private static h:Z


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/y$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/y$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/y$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/y;)V
    .registers 2
    .param p1  # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/y$f;-><init>(Landroidx/core/view/y;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/y;->s()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/y$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static h()Landroid/view/WindowInsets;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Landroidx/core/view/y$c;->f:Z

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Landroid/view/WindowInsets;

    .line 7
    const-string v4, "WindowInsetsCompat"

    .line 9
    if-nez v1, :cond_1b

    .line 11
    :try_start_a
    const-string v1, "CONSUMED"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/core/view/y$c;->e:Ljava/lang/reflect/Field;
    :try_end_12
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v5, "Could not retrieve WindowInsets.CONSUMED field"

    .line 23
    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_19
    sput-boolean v2, Landroidx/core/view/y$c;->f:Z

    .line 28
    :cond_1b
    sget-object v1, Landroidx/core/view/y$c;->e:Ljava/lang/reflect/Field;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_34

    .line 33
    :try_start_20
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/WindowInsets;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    new-instance v6, Landroid/view/WindowInsets;

    .line 43
    invoke-direct {v6, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 46
    return-object v6

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    .line 50
    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_34
    sget-boolean v1, Landroidx/core/view/y$c;->h:Z

    .line 55
    if-nez v1, :cond_4d

    .line 57
    :try_start_38
    new-array v1, v2, [Ljava/lang/Class;

    .line 59
    const-class v6, Landroid/graphics/Rect;

    .line 61
    aput-object v6, v1, v0

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Landroidx/core/view/y$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_38 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception v1

    .line 71
    const-string v3, "Could not retrieve WindowInsets(Rect) constructor"

    .line 73
    invoke-static {v4, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_4b
    sput-boolean v2, Landroidx/core/view/y$c;->h:Z

    .line 78
    :cond_4d
    sget-object v1, Landroidx/core/view/y$c;->g:Ljava/lang/reflect/Constructor;

    .line 80
    if-eqz v1, :cond_67

    .line 82
    :try_start_51
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    aput-object v3, v2, v0

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_60
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_51 .. :try_end_60} :catch_61

    .line 97
    return-object v0

    .line 98
    :catch_61
    move-exception v0

    .line 99
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 101
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_67
    return-object v5
.end method


# virtual methods
.method b()Landroidx/core/view/y;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/y$f;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/y$c;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-static {v0}, Landroidx/core/view/y;->t(Landroid/view/WindowInsets;)Landroidx/core/view/y;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/y$f;->b:[Landroidx/core/graphics/f;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/y;->o([Landroidx/core/graphics/f;)V

    .line 15
    iget-object v1, p0, Landroidx/core/view/y$c;->d:Landroidx/core/graphics/f;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/y;->r(Landroidx/core/graphics/f;)V

    .line 20
    return-object v0
.end method

.method d(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/y$c;->d:Landroidx/core/graphics/f;

    .line 3
    return-void
.end method

.method f(Landroidx/core/graphics/f;)V
    .registers 6
    .param p1  # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/y$c;->c:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, p1, Landroidx/core/graphics/f;->a:I

    .line 7
    iget v2, p1, Landroidx/core/graphics/f;->b:I

    .line 9
    iget v3, p1, Landroidx/core/graphics/f;->c:I

    .line 11
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/y$c;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_12
    return-void
.end method
