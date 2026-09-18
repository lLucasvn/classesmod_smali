.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field final synthetic val$pKeyCode:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;->val$pKeyCode:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$400(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$11;->val$pKeyCode:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleKeyDown(I)V

    .line 12
    return-void
.end method
