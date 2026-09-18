.class public Lcom/pokercity/lobby/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private portrait:Z

.field private topHeight:I

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Dialog;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->topHeight:I

    .line 6
    iput-boolean p3, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->portrait:Z

    .line 8
    const-string p2, "webViewFrameLayout"

    .line 10
    invoke-static {p2}, Lcom/pokercity/common/m;->b(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/pokercity/lobby/AndroidBug5497Workaround$1;

    .line 33
    invoke-direct {p2, p0}, Lcom/pokercity/lobby/AndroidBug5497Workaround$1;-><init>(Lcom/pokercity/lobby/AndroidBug5497Workaround;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    iget-object p1, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    iput-object p1, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/pokercity/lobby/AndroidBug5497Workaround;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pokercity/lobby/AndroidBug5497Workaround;->possiblyResizeChildOfContent()V

    .line 4
    return-void
.end method

.method public static assistActivity(Landroid/app/Dialog;IZ)V
    .registers 4

    .line 1
    new-instance v0, Lcom/pokercity/lobby/AndroidBug5497Workaround;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/pokercity/lobby/AndroidBug5497Workaround;-><init>(Landroid/app/Dialog;IZ)V

    .line 6
    return-void
.end method

.method private computeUsableHeight()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->topHeight:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method private getVirtualBarHeight(Landroid/content/Context;)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "window"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    const-string v3, "android.view.Display"

    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getRealMetrics"

    .line 28
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    const-class v6, Landroid/util/DisplayMetrics;

    .line 32
    aput-object v6, v5, v1

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v2, v0, v1

    .line 42
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 50
    move-result p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_34

    .line 51
    sub-int/2addr v0, p1

    .line 52
    return v0

    .line 53
    :catch_34
    return v1
.end method

.method private possiblyResizeChildOfContent()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/pokercity/lobby/AndroidBug5497Workaround;->computeUsableHeight()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->usableHeightPrevious:I

    .line 7
    if-eq v0, v1, :cond_44

    .line 9
    iget-object v1, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    sub-int v2, v1, v0

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1d

    .line 25
    if-lt v3, v4, :cond_29

    .line 27
    iget-boolean v3, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->portrait:Z

    .line 29
    if-eqz v3, :cond_29

    .line 31
    iget-object v3, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v3}, Lcom/pokercity/lobby/AndroidBug5497Workaround;->getVirtualBarHeight(Landroid/content/Context;)I

    .line 40
    move-result v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    div-int/lit8 v4, v1, 0x4

    .line 45
    if-le v2, v4, :cond_35

    .line 47
    iget-object v4, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    sub-int/2addr v1, v2

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    iget-object v2, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    iget v4, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->topHeight:I

    .line 58
    sub-int/2addr v1, v4

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    :goto_3d
    iget-object v1, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 67
    iput v0, p0, Lcom/pokercity/lobby/AndroidBug5497Workaround;->usableHeightPrevious:I

    .line 69
    :cond_44
    return-void
.end method
