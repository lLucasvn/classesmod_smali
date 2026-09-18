.class public abstract Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/g$a;,
        Landroidx/core/widget/g$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/g$b;->c(Landroid/widget/PopupWindow;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Landroidx/core/widget/g;->d:Z

    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 15
    if-nez v0, :cond_27

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    const-class v2, Landroid/widget/PopupWindow;

    .line 20
    const-string v3, "mOverlapAnchor"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/core/widget/g;->c:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_25
    sput-boolean v0, Landroidx/core/widget/g;->d:Z

    .line 40
    :cond_27
    sget-object v0, Landroidx/core/widget/g;->c:Ljava/lang/reflect/Field;

    .line 42
    if-eqz v0, :cond_39

    .line 44
    :try_start_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_32} :catch_33

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x17

    .line 7
    if-lt v2, v3, :cond_c

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/g$b;->d(Landroid/widget/PopupWindow;I)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-boolean v2, Landroidx/core/widget/g;->b:Z

    .line 15
    if-nez v2, :cond_25

    .line 17
    :try_start_10
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    const-string v3, "setWindowLayoutType"

    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v5, v4, v0

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Landroidx/core/widget/g;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    sput-boolean v1, Landroidx/core/widget/g;->b:Z

    .line 38
    :cond_25
    sget-object v2, Landroidx/core/widget/g;->a:Ljava/lang/reflect/Method;

    .line 40
    if-eqz v2, :cond_34

    .line 42
    :try_start_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    aput-object p1, v1, v0

    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/g$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 4
    return-void
.end method
