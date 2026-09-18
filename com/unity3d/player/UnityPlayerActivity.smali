.class public Lcom/unity3d/player/UnityPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# static fields
.field private static instance:Lcom/unity3d/player/UnityPlayerActivity; = null

.field public static m_bInitWebView:Z = true


# instance fields
.field private mContainer:Landroid/widget/FrameLayout;

.field private mCurrentScreenHeight:I

.field private mCurrentScreenWidth:I

.field private mLoadingView:Landroid/widget/ImageView;

.field protected mUnityPlayer:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/player/UnityPlayerActivity;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public static getInstance()Lcom/unity3d/player/UnityPlayerActivity;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayerActivity;->instance:Lcom/unity3d/player/UnityPlayerActivity;

    .line 3
    return-object v0
.end method

.method private updateImageMatrix()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_99

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_99

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenWidth:I

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x44a00000  # 1280.0f

    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenHeight:I

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x44340000  # 720.0f

    .line 40
    div-float/2addr v3, v4

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v4, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v2

    .line 47
    mul-float v2, v2, v4

    .line 49
    new-instance v3, Landroid/graphics/Matrix;

    .line 51
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v1, v1, v2

    .line 57
    mul-float v0, v0, v2

    .line 59
    iget v4, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenWidth:I

    .line 61
    int-to-float v4, v4

    .line 62
    sub-float/2addr v4, v1

    .line 63
    const/high16 v5, 0x40000000  # 2.0f

    .line 65
    div-float/2addr v4, v5

    .line 66
    iget v6, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenHeight:I

    .line 68
    int-to-float v6, v6

    .line 69
    sub-float/2addr v6, v0

    .line 70
    div-float/2addr v6, v5

    .line 71
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v7, "Screen: "

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v7, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenWidth:I

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, "x"

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v8, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenHeight:I

    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, ", Image: "

    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", Scale: "

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", Offset: "

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ","

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const-string v1, "UnityPlayerActivity"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private updateScreenSize()V
    .registers 5

    .line 1
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1e

    .line 18
    if-lt v2, v3, :cond_1b

    .line 20
    invoke-static {p0}, Lcom/unity3d/player/r1;->a(Lcom/unity3d/player/UnityPlayerActivity;)Landroid/view/Display;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    :goto_22
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    iput v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenWidth:I

    .line 39
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    iput v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mCurrentScreenHeight:I

    .line 43
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;->updateScreenSize()V

    .line 7
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;->updateImageMatrix()V

    .line 10
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 12
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sput-object p0, Lcom/unity3d/player/UnityPlayerActivity;->instance:Lcom/unity3d/player/UnityPlayerActivity;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "unity"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    new-instance p1, Landroid/widget/FrameLayout;

    .line 51
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 59
    new-instance p1, Lcom/unity3d/player/UnityPlayer;

    .line 61
    invoke-direct {p1, p0, p0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 64
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 66
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    new-instance p1, Landroid/widget/ImageView;

    .line 78
    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 83
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    const/16 v0, 0x11

    .line 96
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/high16 p1, -0x1000000

    .line 105
    :try_start_68
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;->updateScreenSize()V

    .line 112
    const-string v1, "loading.jpg"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 127
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;->updateImageMatrix()V

    .line 140
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_af

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "Failed to load loading image: "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v1, "UnityPlayerActivity"

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    :goto_af
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 178
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 21
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 27
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->newIntent(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onPause()V

    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    .line 9
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStart()V

    .line 9
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStop()V

    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    if-ne p1, v0, :cond_c

    .line 8
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    .line 13
    :cond_c
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .registers 1

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 9
    return-void
.end method

.method public safeHideLoading(I)V
    .registers 2

    .line 1
    new-instance p1, Lcom/unity3d/player/s1;

    .line 3
    invoke-direct {p1, p0}, Lcom/unity3d/player/s1;-><init>(Lcom/unity3d/player/UnityPlayerActivity;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method protected updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method
