.class public abstract Landroidx/core/graphics/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/a$c;,
        Landroidx/core/graphics/drawable/a$b;,
        Landroidx/core/graphics/drawable/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-boolean v0, Landroidx/core/graphics/drawable/a;->d:Z

    .line 14
    const-string v1, "DrawableCompat"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_29

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_13
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "getLayoutDirection"

    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_20} :catch_21

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception v3

    .line 35
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 37
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_27
    sput-boolean v0, Landroidx/core/graphics/drawable/a;->d:Z

    .line 42
    :cond_29
    sget-object v0, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    .line 44
    if-eqz v0, :cond_40

    .line 46
    :try_start_2d
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_38

    .line 56
    return p0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    sput-object v2, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;FF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x17

    .line 7
    if-lt v2, v3, :cond_d

    .line 9
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    sget-boolean v2, Landroidx/core/graphics/drawable/a;->b:Z

    .line 16
    const-string v3, "DrawableCompat"

    .line 18
    if-nez v2, :cond_2f

    .line 20
    :try_start_13
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 22
    const-string v4, "setLayoutDirection"

    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v5, v0

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-exception v2

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 43
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_2d
    sput-boolean v1, Landroidx/core/graphics/drawable/a;->b:Z

    .line 48
    :cond_2f
    sget-object v2, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    .line 50
    if-eqz v2, :cond_48

    .line 52
    :try_start_33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    aput-object p1, v4, v0

    .line 60
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_3f

    .line 63
    return v1

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 67
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    .line 73
    :cond_48
    return v0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    return-void
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance v0, Landroidx/core/graphics/drawable/e;

    .line 14
    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method
