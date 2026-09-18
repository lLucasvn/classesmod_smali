.class public Landroidx/core/graphics/l;
.super Landroidx/core/graphics/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, Landroidx/core/graphics/k;->g:Ljava/lang/Class;

    .line 5
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/core/graphics/k;->m:Ljava/lang/reflect/Method;

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    aput-object v2, v5, v0

    .line 28
    const-string v0, "sans-serif"

    .line 30
    aput-object v0, v5, v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v4, v5, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :goto_30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-class p1, Ljava/lang/String;

    .line 18
    aput-object p1, v1, v0

    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p1, v1, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-class p1, Landroid/graphics/Typeface;

    .line 30
    const-string v2, "createFromFamiliesWithDefault"

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    return-object p1
.end method
