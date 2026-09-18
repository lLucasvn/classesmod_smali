.class Lorg/cocos2dx/lib/Cocos2dxVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$202(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 9
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$602(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 12
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$900(Lorg/cocos2dx/lib/Cocos2dxVideoView;Z)V

    .line 18
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 20
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_29

    .line 26
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 28
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 34
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;->onVideoEvent(II)V

    .line 42
    :cond_29
    return-void
.end method
