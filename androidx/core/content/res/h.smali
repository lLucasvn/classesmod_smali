.class public abstract Landroidx/core/content/res/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/h$a;,
        Landroidx/core/content/res/h$b;,
        Landroidx/core/content/res/h$e;,
        Landroidx/core/content/res/h$c;,
        Landroidx/core/content/res/h$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/h;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/core/content/res/h;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/content/res/h;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private static a(Landroidx/core/content/res/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/content/res/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/core/content/res/h;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Landroidx/core/content/res/h$c;

    .line 27
    iget-object p0, p0, Landroidx/core/content/res/h$d;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Landroidx/core/content/res/h$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_16

    .line 42
    throw p0
.end method

.method private static b(Landroidx/core/content/res/h$d;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/content/res/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/core/content/res/h;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 12
    if-eqz v1, :cond_45

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_45

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/content/res/h$c;

    .line 26
    if-eqz v2, :cond_45

    .line 28
    iget-object v3, v2, Landroidx/core/content/res/h$c;->b:Landroid/content/res/Configuration;

    .line 30
    iget-object v4, p0, Landroidx/core/content/res/h$d;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_42

    .line 42
    iget-object p0, p0, Landroidx/core/content/res/h$d;->b:Landroid/content/res/Resources$Theme;

    .line 44
    if-nez p0, :cond_34

    .line 46
    iget v3, v2, Landroidx/core/content/res/h$c;->c:I

    .line 48
    if-eqz v3, :cond_3e

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_42

    .line 55
    iget v3, v2, Landroidx/core/content/res/h$c;->c:I

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 60
    move-result p0

    .line 61
    if-ne v3, p0, :cond_42

    .line 63
    :cond_3e
    iget-object p0, v2, Landroidx/core/content/res/h$c;->a:Landroid/content/res/ColorStateList;

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_32

    .line 74
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/content/res/h$d;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/h$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    invoke-static {v0, p1}, Landroidx/core/content/res/h;->b(Landroidx/core/content/res/h$d;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/h;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/h;->a(Landroidx/core/content/res/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x17

    .line 27
    if-lt v0, v1, :cond_21

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/h$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/h;->i(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static f()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/content/res/h;->a:Ljava/lang/ThreadLocal;

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

.method private static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string p1, "ResourcesCompat"

    .line 21
    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-object v1
.end method

.method private static h(Landroid/content/res/Resources;I)Z
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/content/res/h;->f()Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/16 p1, 0x1c

    .line 13
    if-lt p0, p1, :cond_13

    .line 15
    const/16 p1, 0x1f

    .line 17
    if-gt p0, p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static i(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 17

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/h;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_3c

    .line 24
    if-nez p4, :cond_3c

    .line 26
    if-eqz p7, :cond_1c

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "Font resource ID #0x"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " could not be retrieved."

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    return-object p0
.end method

.method private static j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 22

    .line 1
    move/from16 v2, p3

    .line 3
    move-object/from16 v7, p5

    .line 5
    move-object/from16 v8, p6

    .line 7
    const-string v10, "ResourcesCompat"

    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_b7

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "res/"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, -0x3

    .line 25
    if-nez v0, :cond_20

    .line 27
    if-eqz v7, :cond_1f

    .line 29
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/h$e;->c(ILandroid/os/Handler;)V

    .line 32
    :cond_1f
    return-object v11

    .line 33
    :cond_20
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 35
    move/from16 v5, p4

    .line 37
    invoke-static {p1, v2, v3, v0, v5}, Landroidx/core/graphics/h;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    if-eqz v7, :cond_2f

    .line 45
    invoke-virtual {v7, v0, v8}, Landroidx/core/content/res/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    if-eqz p8, :cond_33

    .line 51
    return-object v11

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, ".xml"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_70

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroidx/core/content/res/e;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$b;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5b

    .line 74
    const-string p0, "Failed to find font-family tag"

    .line 76
    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz v7, :cond_5a

    .line 81
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/h$e;->c(ILandroid/os/Handler;)V

    .line 84
    goto :goto_5a

    .line 85
    :catch_54
    move-exception v0

    .line 86
    :goto_55
    move-object p0, v0

    .line 87
    goto :goto_88

    .line 88
    :catch_57
    move-exception v0

    .line 89
    :goto_58
    move-object p0, v0

    .line 90
    goto :goto_9d

    .line 91
    :cond_5a
    :goto_5a
    return-object v11

    .line 92
    :cond_5b
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I
    :try_end_5d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_5d} :catch_57
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_5d} :catch_54

    .line 94
    move-object v0, p0

    .line 95
    move/from16 v6, p4

    .line 97
    move/from16 v9, p7

    .line 99
    move-object v4, v3

    .line 100
    move v3, v2

    .line 101
    move-object v2, p1

    .line 102
    :try_start_65
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/h;->c(Landroid/content/Context;Landroidx/core/content/res/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 105
    move-result-object p0
    :try_end_69
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_65 .. :try_end_69} :catch_6d
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_6a

    .line 106
    return-object p0

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object v3, v4

    .line 109
    goto :goto_55

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object v3, v4

    .line 112
    goto :goto_58

    .line 113
    :cond_70
    :try_start_70
    iget v4, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    move/from16 v2, p3

    .line 119
    move/from16 v5, p4

    .line 121
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/h;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 124
    move-result-object p0

    .line 125
    if-eqz v7, :cond_87

    .line 127
    if-eqz p0, :cond_84

    .line 129
    invoke-virtual {v7, p0, v8}, Landroidx/core/content/res/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/h$e;->c(ILandroid/os/Handler;)V
    :try_end_87
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_70 .. :try_end_87} :catch_57
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_87} :catch_54

    .line 136
    :cond_87
    return-object p0

    .line 137
    :goto_88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string p2, "Failed to read xml resource "

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {v10, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    goto :goto_b1

    .line 158
    :goto_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p2, "Failed to parse xml resource "

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {v10, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :goto_b1
    if-eqz v7, :cond_b6

    .line 180
    invoke-virtual {v7, v12, v8}, Landroidx/core/content/res/h$e;->c(ILandroid/os/Handler;)V

    .line 183
    :cond_b6
    return-object v11

    .line 184
    :cond_b7
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v3, "Resource \""

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string p1, "\" ("

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string p1, ") is not a Font: "

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
.end method
