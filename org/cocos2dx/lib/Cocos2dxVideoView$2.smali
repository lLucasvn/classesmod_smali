.class Lorg/cocos2dx/lib/Cocos2dxVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$202(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 9
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 17
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 23
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$400(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$002(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 39
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$102(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 48
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 50
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 58
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->seekTo(I)V

    .line 61
    :cond_3c
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 63
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_51

    .line 69
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 71
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_51

    .line 77
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 79
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize()V

    .line 82
    :cond_51
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 84
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$600(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne p1, v0, :cond_60

    .line 91
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 93
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->start()V

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 99
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_78

    .line 105
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 107
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    .line 113
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;->onVideoEvent(II)V

    .line 121
    :cond_78
    return-void
.end method
