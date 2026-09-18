.class Lorg/cocos2dx/lib/Cocos2dxVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$002(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 10
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$102(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 19
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 21
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_37

    .line 27
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 29
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_37

    .line 35
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 37
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 43
    invoke-static {p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 46
    move-result p2

    .line 47
    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 49
    invoke-static {p3}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 52
    move-result p3

    .line 53
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 56
    :cond_37
    return-void
.end method
