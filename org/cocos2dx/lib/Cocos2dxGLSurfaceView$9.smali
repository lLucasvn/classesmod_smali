.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field final synthetic val$idUp:I

.field final synthetic val$xUp:F

.field final synthetic val$yUp:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$idUp:I

    .line 5
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$xUp:F

    .line 7
    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$yUp:F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$400(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$idUp:I

    .line 9
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$xUp:F

    .line 11
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$yUp:F

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionUp(IFF)V

    .line 16
    return-void
.end method
