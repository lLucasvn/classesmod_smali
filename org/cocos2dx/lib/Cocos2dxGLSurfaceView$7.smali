.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;
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

.field final synthetic val$ids:[I

.field final synthetic val$xs:[F

.field final synthetic val$ys:[F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$ids:[I

    .line 5
    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$xs:[F

    .line 7
    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$ys:[F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$400(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$ids:[I

    .line 9
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$xs:[F

    .line 11
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$ys:[F

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionMove([I[F[F)V

    .line 16
    return-void
.end method
