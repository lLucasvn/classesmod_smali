.class Lorg/cocos2dx/lib/Cocos2dxActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;->setKeepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field final synthetic val$newValue:Z


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    iput-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->val$newValue:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    .line 5
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$1;->val$newValue:Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    return-void
.end method
