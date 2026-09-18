.class public abstract Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "computeFitSystemWindows"

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    const-class v4, Landroid/graphics/Rect;

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 14
    aput-object v4, v3, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Landroidx/appcompat/widget/v0;->a:Ljava/lang/reflect/Method;

    .line 22
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_28

    .line 28
    sget-object v1, Landroidx/appcompat/widget/v0;->a:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    const-string v0, "ViewUtils"

    .line 36
    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_28
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/t;->m(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
