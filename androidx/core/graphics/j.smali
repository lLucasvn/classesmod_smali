.class Landroidx/core/graphics/j;
.super Landroidx/core/graphics/n;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.FontFamily"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v4

    .line 14
    const-string v5, "addFontWeightStyle"

    .line 16
    const/4 v6, 0x5

    .line 17
    new-array v6, v6, [Ljava/lang/Class;

    .line 19
    const-class v7, Ljava/nio/ByteBuffer;

    .line 21
    aput-object v7, v6, v0

    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v7, v6, v1

    .line 27
    const-class v8, Ljava/util/List;

    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v8, v6, v9

    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v7, v6, v8

    .line 35
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v7, v6, v8

    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    const-class v7, Landroid/graphics/Typeface;

    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v6

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 58
    aput-object v6, v1, v0

    .line 60
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v2
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3f} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3f} :catch_42

    .line 64
    move-object v0, v2

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_55

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception v0

    .line 70
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "TypefaceCompatApi24Impl"

    .line 80
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    move-object v0, v2

    .line 84
    move-object v3, v0

    .line 85
    move-object v5, v3

    .line 86
    :goto_55
    sput-object v2, Landroidx/core/graphics/j;->c:Ljava/lang/reflect/Constructor;

    .line 88
    sput-object v3, Landroidx/core/graphics/j;->b:Ljava/lang/Class;

    .line 90
    sput-object v5, Landroidx/core/graphics/j;->d:Ljava/lang/reflect/Method;

    .line 92
    sput-object v0, Landroidx/core/graphics/j;->e:Ljava/lang/reflect/Method;

    .line 94
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/n;-><init>()V

    .line 4
    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/graphics/j;->d:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p4

    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, v2, v0

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v2, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p1, v2, p2

    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p3, v2, p1

    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p4, v2, p1

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return p0

    .line 45
    :catch_2c
    return v0
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v3, Landroidx/core/graphics/j;->b:Ljava/lang/Class;

    .line 6
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Landroidx/core/graphics/j;->e:Ljava/lang/reflect/Method;

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    aput-object v3, v1, v0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    return-object v2
.end method

.method public static j()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/graphics/j;->d:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v1, "TypefaceCompatApi24Impl"

    .line 7
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_b
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private static k()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/graphics/j;->c:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Landroidx/core/graphics/j;->k()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/core/content/res/e$c;->a()[Landroidx/core/content/res/e$d;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_33

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-virtual {v3}, Landroidx/core/content/res/e$d;->b()I

    .line 22
    move-result v4

    .line 23
    invoke-static {p1, p3, v4}, Landroidx/core/graphics/o;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroidx/core/content/res/e$d;->c()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Landroidx/core/content/res/e$d;->e()I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroidx/core/content/res/e$d;->f()Z

    .line 41
    move-result v3

    .line 42
    invoke-static {p4, v4, v5, v6, v3}, Landroidx/core/graphics/j;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-static {p4}, Landroidx/core/graphics/j;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-static {}, Landroidx/core/graphics/j;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v2, Ls/g;

    .line 11
    invoke-direct {v2}, Ls/g;-><init>()V

    .line 14
    array-length v3, p3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v3, :cond_3f

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2, v6}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 30
    if-nez v7, :cond_26

    .line 32
    invoke-static {p1, p2, v6}, Landroidx/core/graphics/o;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2, v6, v7}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    if-nez v7, :cond_29

    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->c()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->e()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->f()Z

    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v7, v6, v8, v5}, Landroidx/core/graphics/j;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-static {v0}, Landroidx/core/graphics/j;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
