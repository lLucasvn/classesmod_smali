.class public Landroidx/appcompat/widget/c0;
.super Landroidx/appcompat/widget/X;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c0$a;
    }
.end annotation


# static fields
.field private static W:Ljava/lang/reflect/Method;


# instance fields
.field private V:Landroidx/appcompat/widget/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_20

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/c0;->W:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    const-string v0, "MenuPopupWindow"

    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/Z;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 14
    :cond_d
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/b0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 14
    :cond_d
    return-void
.end method

.method public G(Landroidx/appcompat/widget/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->V:Landroidx/appcompat/widget/Y;

    .line 3
    return-void
.end method

.method public H(Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_22

    .line 7
    sget-object v0, Landroidx/appcompat/widget/c0;->W:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    const-string p1, "MenuPopupWindow"

    .line 29
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 37
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->a(Landroid/widget/PopupWindow;Z)V

    .line 40
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->V:Landroidx/appcompat/widget/Y;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/Y;->a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    .line 8
    :cond_7
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->V:Landroidx/appcompat/widget/Y;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/Y;->c(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    .line 8
    :cond_7
    return-void
.end method

.method g(Landroid/content/Context;Z)Landroidx/appcompat/widget/P;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c0$a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c0$a;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/c0$a;->setHoverListener(Landroidx/appcompat/widget/Y;)V

    .line 9
    return-object v0
.end method
