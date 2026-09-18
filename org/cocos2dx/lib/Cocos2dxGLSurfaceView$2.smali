.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueAccelerometer(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$timestamp:J

.field final synthetic val$x:F

.field final synthetic val$y:F

.field final synthetic val$z:F


# direct methods
.method constructor <init>(FFFJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$x:F

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$y:F

    .line 5
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$z:F

    .line 7
    iput-wide p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$timestamp:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$x:F

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$y:F

    .line 5
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$z:F

    .line 7
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$timestamp:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->onSensorChanged(FFFJ)V

    .line 12
    return-void
.end method
