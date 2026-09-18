.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoEvent(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1400(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;

    .line 9
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
