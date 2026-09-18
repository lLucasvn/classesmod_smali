.class public Lcom/unity3d/player/Camera2Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unity3d/player/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    iput-object p1, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/unity3d/player/Camera2Wrapper;->initCamera2Jni()V

    return-void
.end method

.method private final native deinitCamera2Jni()V
.end method

.method private final native initCamera2Jni()V
.end method

.method private final native nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
.end method

.method private final native nativeSurfaceTextureReady(Ljava/lang/Object;)V
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/Camera2Wrapper;->deinitCamera2Jni()V

    invoke-virtual {p0}, Lcom/unity3d/player/Camera2Wrapper;->closeCamera2()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/player/Camera2Wrapper;->nativeSurfaceTextureReady(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .registers 7

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/player/Camera2Wrapper;->nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method

.method protected closeCamera2()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unity3d/player/w;->a()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    return-void
.end method

.method protected getCamera2Count()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/player/w;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected getCamera2FocalLengthEquivalent(I)I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/w;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected getCamera2Resolutions(I)[I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/w;->b(Landroid/content/Context;I)[I

    move-result-object p1

    return-object p1
.end method

.method protected getCamera2SensorOrientation(I)I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/w;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected getFrameSizeCamera2()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/unity3d/player/w;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method protected initializeCamera2(IIIIILandroid/view/Surface;)Z
    .registers 16

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/unity3d/player/w;

    invoke-direct {v1, p0}, Lcom/unity3d/player/w;-><init>(LY2/b;)V

    iput-object v1, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    iget-object v2, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/unity3d/player/w;->a(Landroid/content/Context;IIIIILandroid/view/Surface;)Z

    move-result p1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method protected isCamera2AutoFocusPointSupported(I)Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/w;->d(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method protected isCamera2FrontFacing(I)Z
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/w;->e(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method protected pauseCamera2()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unity3d/player/w;->d()V

    :cond_7
    return-void
.end method

.method protected setAutoFocusPoint(FF)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/w;->a(FF)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method protected startCamera2()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unity3d/player/w;->h()V

    :cond_7
    return-void
.end method

.method protected stopCamera2()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unity3d/player/w;->i()V

    :cond_7
    return-void
.end method
