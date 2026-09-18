.class public Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxEditBoxHelper"

.field private static mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private static mEditBoxArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/cocos2dx/lib/Cocos2dxEditBox;",
            ">;"
        }
    .end annotation
.end field

.field private static mFrameLayout:Lorg/cocos2dx/lib/ResizeLayout;

.field private static mViewTag:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/ResizeLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mFrameLayout:Lorg/cocos2dx/lib/ResizeLayout;

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 12
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mEditBoxArray:Landroid/util/SparseArray;

    .line 21
    return-void
.end method

.method public static __editBoxEditingChanged(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->editBoxEditingChanged(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static __editBoxEditingDidBegin(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->editBoxEditingDidBegin(I)V

    .line 4
    return-void
.end method

.method public static __editBoxEditingDidEnd(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->editBoxEditingDidEnd(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lorg/cocos2dx/lib/ResizeLayout;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mFrameLayout:Lorg/cocos2dx/lib/ResizeLayout;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Landroid/util/SparseArray;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mEditBoxArray:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public static closeKeyboard(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mEditBoxArray:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 21
    if-eqz p0, :cond_27

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 33
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setSoftKeyboardShown(Z)V

    .line 40
    :cond_27
    return-void
.end method

.method public static convertToSP(F)I
    .registers 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public static createEditBox(IIIIF)I
    .registers 13

    .line 1
    sget v6, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mViewTag:I

    .line 3
    sget-object v7, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;

    .line 7
    move v3, p0

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move v2, p3

    .line 11
    move v1, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$1;-><init>(FIIIII)V

    .line 15
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    sget p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mViewTag:I

    .line 20
    add-int/lit8 p1, p0, 0x1

    .line 22
    sput p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mViewTag:I

    .line 24
    return p0
.end method

.method private static native editBoxEditingChanged(ILjava/lang/String;)V
.end method

.method private static native editBoxEditingDidBegin(I)V
.end method

.method private static native editBoxEditingDidEnd(ILjava/lang/String;)V
.end method

.method public static openKeyboard(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mEditBoxArray:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 21
    if-eqz p0, :cond_24

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 29
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setSoftKeyboardShown(Z)V

    .line 37
    :cond_24
    return-void
.end method

.method public static removeEditBox(I)V
    .registers 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$2;

    .line 5
    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$2;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setEditBoxViewRect(IIIII)V
    .registers 12

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$13;

    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$13;-><init>(IIIII)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static setFont(ILjava/lang/String;F)V
    .registers 5

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$3;-><init>(ILjava/lang/String;F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setFontColor(IIIII)V
    .registers 12

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;

    .line 5
    move v2, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move v3, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$4;-><init>(IIIII)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static setInputFlag(II)V
    .registers 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$12;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$12;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setInputMode(II)V
    .registers 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$11;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$11;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setMaxLength(II)V
    .registers 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$7;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$7;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setPlaceHolderText(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$5;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$5;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setPlaceHolderTextColor(IIIII)V
    .registers 12

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;

    .line 5
    move v2, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move v3, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$6;-><init>(IIIII)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static setReturnType(II)V
    .registers 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$10;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$10;-><init>(II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setText(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$9;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$9;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static setVisible(IZ)V
    .registers 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$8;-><init>(IZ)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
