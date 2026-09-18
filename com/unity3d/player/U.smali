.class final Lcom/unity3d/player/U;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/unity3d/player/UnityPlayer;

.field protected c:Lcom/unity3d/player/P;

.field protected d:Lcom/unity3d/player/S;

.field private e:Lcom/unity3d/player/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    iput-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    iput-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    iput-object p1, p0, Lcom/unity3d/player/U;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v0

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    if-eq v1, v3, :cond_59

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    goto :goto_5c

    :cond_59
    invoke-virtual {v0, v4}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    :goto_5c
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/player/S;ZZ)V
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/unity3d/player/U;->b()V

    iget-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    iget-object v0, v0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/U;->createSoftInputView(Landroid/widget/EditText;)Lcom/unity3d/player/P;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_46

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    const/high16 p3, 0x40000

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    :cond_46
    invoke-virtual {p0, p2}, Lcom/unity3d/player/U;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance p1, Lcom/unity3d/player/T;

    invoke-direct {p1, p0}, Lcom/unity3d/player/T;-><init>(Lcom/unity3d/player/U;)V

    const p2, 0xf4240

    invoke-static {p0, p2, p1}, Lcom/unity3d/player/D;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/C;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/U;->c:Lcom/unity3d/player/P;

    if-eqz p1, :cond_35

    iget-object p1, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/unity3d/player/P;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_65

    :cond_35
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/unity3d/player/P;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/unity3d/player/P;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()V
    .registers 7

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->VANILLA_ICE_CREAM_SUPPORT:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/unity3d/player/U;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/p1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/X;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/N;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v2

    invoke-static {v3}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v2

    move-object v4, v3

    invoke-static {v4}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v4}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected createSoftInputView(Landroid/widget/EditText;)Lcom/unity3d/player/P;
    .registers 4

    new-instance v0, Lcom/unity3d/player/P;

    iget-object v1, p0, Lcom/unity3d/player/U;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/P;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object p1, v0, Lcom/unity3d/player/P;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    invoke-virtual {v0}, Lcom/unity3d/player/S;->d()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    iget-boolean v0, v0, Lcom/unity3d/player/S;->d:Z

    if-eqz v0, :cond_17

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_17
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/unity3d/player/C;->a:LY2/c;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/unity3d/player/B;

    iget-object v0, v0, Lcom/unity3d/player/B;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/unity3d/player/U;->d:Lcom/unity3d/player/S;

    invoke-virtual {p1}, Lcom/unity3d/player/S;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/player/S;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/unity3d/player/C;->unregisterOnBackPressedCallback()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/U;->e:Lcom/unity3d/player/C;

    :cond_a
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
