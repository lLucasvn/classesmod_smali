.class Lorg/cocos2dx/lib/Cocos2dxVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView$4;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxVideoView$4;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView$4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$4$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxVideoView$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$4$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxVideoView$4;

    .line 3
    iget-object p1, p1, Lorg/cocos2dx/lib/Cocos2dxVideoView$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 5
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1e

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$4$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxVideoView$4;

    .line 13
    iget-object p1, p1, Lorg/cocos2dx/lib/Cocos2dxVideoView$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 15
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$4$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxVideoView$4;

    .line 21
    iget-object p2, p2, Lorg/cocos2dx/lib/Cocos2dxVideoView$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 23
    invoke-static {p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {p1, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;->onVideoEvent(II)V

    .line 31
    :cond_1e
    return-void
.end method
