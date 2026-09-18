.class public abstract Landroidx/core/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/h$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/n;

.field private static final b:Ls/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Landroidx/core/graphics/m;

    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/m;-><init>()V

    .line 12
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1a

    .line 19
    new-instance v0, Landroidx/core/graphics/l;

    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/l;-><init>()V

    .line 24
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_26

    .line 31
    new-instance v0, Landroidx/core/graphics/k;

    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/k;-><init>()V

    .line 36
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const/16 v1, 0x18

    .line 41
    if-lt v0, v1, :cond_38

    .line 43
    invoke-static {}, Landroidx/core/graphics/j;->j()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    new-instance v0, Landroidx/core/graphics/j;

    .line 51
    invoke-direct {v0}, Landroidx/core/graphics/j;-><init>()V

    .line 54
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    new-instance v0, Landroidx/core/graphics/i;

    .line 59
    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    .line 62
    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 64
    :goto_3f
    new-instance v0, Ls/e;

    .line 66
    const/16 v1, 0x10

    .line 68
    invoke-direct {v0, v1}, Ls/e;-><init>(I)V

    .line 71
    sput-object v0, Landroidx/core/graphics/h;->b:Ls/e;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Context cannot be null"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/n;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/content/res/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 22

    .line 1
    move-object/from16 v0, p7

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, p1, Landroidx/core/content/res/e$e;

    .line 7
    if-eqz v2, :cond_4a

    .line 9
    check-cast p1, Landroidx/core/content/res/e$e;

    .line 11
    invoke-virtual {p1}, Landroidx/core/content/res/e$e;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/core/graphics/h;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/core/content/res/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 26
    :cond_19
    return-object v2

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p9, :cond_28

    .line 31
    invoke-virtual {p1}, Landroidx/core/content/res/e$e;->a()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_26

    .line 37
    :goto_24
    const/4 v8, 0x1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v8, 0x0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    if-nez v0, :cond_26

    .line 43
    goto :goto_24

    .line 44
    :goto_2b
    if-eqz p9, :cond_33

    .line 46
    invoke-virtual {p1}, Landroidx/core/content/res/e$e;->d()I

    .line 49
    move-result v2

    .line 50
    move v9, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v2, -0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    :goto_35
    invoke-static {v1}, Landroidx/core/content/res/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Landroidx/core/graphics/h$a;

    .line 60
    invoke-direct {v11, v0}, Landroidx/core/graphics/h$a;-><init>(Landroidx/core/content/res/h$e;)V

    .line 63
    invoke-virtual {p1}, Landroidx/core/content/res/e$e;->b()Landroidx/core/provider/e;

    .line 66
    move-result-object v6

    .line 67
    move-object v5, p0

    .line 68
    move/from16 v7, p6

    .line 70
    invoke-static/range {v5 .. v11}, Landroidx/core/provider/g;->a(Landroid/content/Context;Landroidx/core/provider/e;IZILandroid/os/Handler;Landroidx/core/provider/g$c;)Landroid/graphics/Typeface;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    sget-object v2, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 77
    check-cast p1, Landroidx/core/content/res/e$c;

    .line 79
    move/from16 v7, p6

    .line 81
    invoke-virtual {v2, p0, p1, p2, v7}, Landroidx/core/graphics/n;->a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 84
    move-result-object p0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    if-eqz p0, :cond_5c

    .line 89
    invoke-virtual {v0, p0, v1}, Landroidx/core/content/res/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    const/4 p1, -0x3

    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/core/content/res/h$e;->c(ILandroid/os/Handler;)V

    .line 97
    :cond_60
    :goto_60
    if-eqz p0, :cond_6b

    .line 99
    sget-object p1, Landroidx/core/graphics/h;->b:Ls/e;

    .line 101
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, p0}, Ls/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6b
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/n;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-static {v2, v3, v4, p4, v5}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/h;->b:Ls/e;

    .line 20
    invoke-virtual {p2, p1, p0}, Ls/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 p0, 0x2d

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->b:Ls/e;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 13
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method
