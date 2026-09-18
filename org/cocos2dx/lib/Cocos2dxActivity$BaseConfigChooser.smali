.class public Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field glSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;->glSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 8
    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;->mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 10
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 10

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v3, v0, [I

    .line 5
    fill-array-data v3, :array_54

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v6, v0, [I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    aget v5, v6, p1

    .line 21
    if-gtz v5, :cond_42

    .line 23
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->access$100()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "No configs match configSpec ,use old config"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;->mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 34
    iget-object p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLContextAttrs:[I

    .line 36
    const/4 p2, 0x3

    .line 37
    aget p1, p1, p2

    .line 39
    if-lez p1, :cond_32

    .line 41
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;->glSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 43
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, -0x3

    .line 48
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 51
    :cond_32
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;

    .line 53
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 55
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$BaseConfigChooser;->mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 57
    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLContextAttrs:[I

    .line 59
    invoke-direct {p1, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;[I)V

    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 72
    aget-object p1, v4, p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "No config chosen"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :array_54
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x10
        0x3021
        -0x1
        0x3026
        -0x1
        0x3033
        0x4
        0x3031
        0x4
        0x3038
    .end array-data
.end method
