.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->deleteBackward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$14;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$400(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleDeleteBackward()V

    .line 10
    return-void
.end method
