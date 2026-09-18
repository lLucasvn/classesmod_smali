.class public Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static final HANDLER_CLOSE_IME_KEYBOARD:I = 0x3

.field private static final HANDLER_OPEN_IME_KEYBOARD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Cocos2dxGLSurfaceView"

.field private static mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private static sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field private mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private mSoftKeyboardShown:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    .line 7
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mActivity:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 3
    return-object p0
.end method

.method static synthetic access$100()Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 3
    return-object p0
.end method

.method public static closeIMEKeyboard()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    return-void
.end method

.method private static dumpMotionEvent(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    const-string v8, "8?"

    .line 3
    const-string v9, "9?"

    .line 5
    const-string v0, "DOWN"

    .line 7
    const-string v1, "UP"

    .line 9
    const-string v2, "MOVE"

    .line 11
    const-string v3, "CANCEL"

    .line 13
    const-string v4, "OUTSIDE"

    .line 15
    const-string v5, "POINTER_DOWN"

    .line 17
    const-string v6, "POINTER_UP"

    .line 19
    const-string v7, "7?"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v2

    .line 34
    and-int/lit16 v3, v2, 0xff

    .line 36
    const-string v4, "event ACTION_"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    aget-object v0, v0, v3

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x5

    .line 47
    const-string v4, "(pid "

    .line 49
    if-eq v3, v0, :cond_35

    .line 51
    const/4 v0, 0x6

    .line 52
    if-ne v3, v0, :cond_42

    .line 54
    :cond_35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    shr-int/lit8 v0, v2, 0x8

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    const-string v0, "["

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    move-result v2

    .line 77
    if-ge v0, v2, :cond_88

    .line 79
    const-string v2, "#"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ")="

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 105
    move-result v2

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ","

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 128
    move-result v2

    .line 129
    if-ge v0, v2, :cond_48

    .line 131
    const-string v2, ";"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_48

    .line 137
    :cond_88
    const-string p0, "]"

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
.end method

.method private getContentText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getContentText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getInstance()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    return-object v0
.end method

.method public static openIMEKeyboard()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 11
    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getContentText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sHandler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
.end method

.method public static queueAccelerometer(FFFJ)V
    .registers 12

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;

    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;-><init>(FFFJ)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public deleteBackward()V
    .registers 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;

    .line 3
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public getCocos2dxEditText()Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 3
    return-object v0
.end method

.method protected initView()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 11
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    .line 13
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    .line 16
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    .line 18
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;

    .line 20
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    .line 23
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sHandler:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public insertText(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$13;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$13;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public isSoftKeyboardShown()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    .line 3
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_17

    .line 4
    const/16 v0, 0x42

    .line 6
    if-eq p1, v0, :cond_1e

    .line 8
    const/16 v0, 0x52

    .line 10
    if-eq p1, v0, :cond_1e

    .line 12
    const/16 v0, 0x55

    .line 14
    if-eq p1, v0, :cond_1e

    .line 16
    packed-switch p1, :pswitch_data_28

    .line 19
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sget-object p2, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;

    .line 26
    const/16 v0, 0x3e8

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    :cond_1e
    :pswitch_1e  #0x13, 0x14, 0x15, 0x16, 0x17
    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;

    .line 33
    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x13
        :pswitch_1e  #00000013
        :pswitch_1e  #00000014
        :pswitch_1e  #00000015
        :pswitch_1e  #00000016
        :pswitch_1e  #00000017
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_17

    .line 4
    const/16 v0, 0x42

    .line 6
    if-eq p1, v0, :cond_17

    .line 8
    const/16 v0, 0x52

    .line 10
    if-eq p1, v0, :cond_17

    .line 12
    const/16 v0, 0x55

    .line 14
    if-eq p1, v0, :cond_17

    .line 16
    packed-switch p1, :pswitch_data_22

    .line 19
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    :pswitch_17  #0x13, 0x14, 0x15, 0x16, 0x17
    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;

    .line 26
    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$12;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x13
        :pswitch_17  #00000013
        :pswitch_17  #00000014
        :pswitch_17  #00000015
        :pswitch_17  #00000016
        :pswitch_17  #00000017
    .end packed-switch
.end method

.method public onPause()V
    .registers 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$4;

    .line 3
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$3;

    .line 10
    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_b

    .line 7
    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 9
    invoke-virtual {p3, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setScreenWidthAndHeight(II)V

    .line 12
    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    new-array v2, v0, [F

    .line 9
    new-array v3, v0, [F

    .line 11
    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_31

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    const-string v6, "input_method"

    .line 22
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/app/Activity;

    .line 34
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    iput-boolean v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v0, :cond_49

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v6

    .line 57
    aput v6, v1, v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    move-result v6

    .line 63
    aput v6, v2, v4

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v6

    .line 69
    aput v6, v3, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_32

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v0

    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v0, :cond_ba

    .line 83
    if-eq v0, v4, :cond_a9

    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v0, v5, :cond_a0

    .line 88
    const/4 v5, 0x3

    .line 89
    if-eq v0, v5, :cond_97

    .line 91
    const/4 v1, 0x5

    .line 92
    if-eq v0, v1, :cond_7c

    .line 94
    const/4 v1, 0x6

    .line 95
    if-eq v0, v1, :cond_61

    .line 97
    goto :goto_ca

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x8

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 115
    move-result p1

    .line 116
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;

    .line 118
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 124
    goto :goto_ca

    .line 125
    :cond_7c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    move-result v0

    .line 129
    shr-int/lit8 v0, v0, 0x8

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    move-result p1

    .line 143
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$5;

    .line 145
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    .line 148
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 151
    goto :goto_ca

    .line 152
    :cond_97
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$10;

    .line 154
    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$10;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    .line 157
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_ca

    .line 161
    :cond_a0
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;

    .line 163
    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    .line 166
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 169
    goto :goto_ca

    .line 170
    :cond_a9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 173
    move-result p1

    .line 174
    aget v0, v2, v5

    .line 176
    aget v1, v3, v5

    .line 178
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;

    .line 180
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    .line 183
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 186
    goto :goto_ca

    .line 187
    :cond_ba
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190
    move-result p1

    .line 191
    aget v0, v2, v5

    .line 193
    aget v1, v3, v5

    .line 195
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$6;

    .line 197
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$6;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    .line 200
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 203
    :goto_ca
    return v4
.end method

.method public setCocos2dxEditText(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    :cond_e
    return-void
.end method

.method public setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 3
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    return-void
.end method

.method public setSoftKeyboardShown(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    .line 3
    return-void
.end method
