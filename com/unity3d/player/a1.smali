.class public final Lcom/unity3d/player/a1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final synthetic A:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Landroid/view/SurfaceHolder;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:Lcom/unity3d/player/a1;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/media/MediaPlayer;

.field private p:Landroid/widget/MediaController;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Lcom/unity3d/player/C;

.field private x:Lcom/unity3d/player/Y0;

.field private y:Lcom/unity3d/player/Z0;

.field private volatile z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IIIZJJLcom/unity3d/player/Y0;)V
    .registers 15

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/a1;->q:Z

    iput-boolean v0, p0, Lcom/unity3d/player/a1;->r:Z

    iput v0, p0, Lcom/unity3d/player/a1;->s:I

    iput-boolean v0, p0, Lcom/unity3d/player/a1;->t:Z

    iput v0, p0, Lcom/unity3d/player/a1;->u:I

    iput-boolean v0, p0, Lcom/unity3d/player/a1;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unity3d/player/a1;->w:Lcom/unity3d/player/C;

    iput v0, p0, Lcom/unity3d/player/a1;->z:I

    iput-object p12, p0, Lcom/unity3d/player/a1;->x:Lcom/unity3d/player/Y0;

    iput-object p1, p0, Lcom/unity3d/player/a1;->a:Landroid/content/Context;

    iput-object p0, p0, Lcom/unity3d/player/a1;->j:Lcom/unity3d/player/a1;

    new-instance p12, Landroid/view/SurfaceView;

    invoke-direct {p12, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p12, p0, Lcom/unity3d/player/a1;->b:Landroid/view/SurfaceView;

    invoke-virtual {p12}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/a1;->c:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lcom/unity3d/player/a1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/unity3d/player/a1;->e:I

    iput p6, p0, Lcom/unity3d/player/a1;->f:I

    iput-boolean p7, p0, Lcom/unity3d/player/a1;->g:Z

    iput-wide p8, p0, Lcom/unity3d/player/a1;->h:J

    iput-wide p10, p0, Lcom/unity3d/player/a1;->i:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p1, Lcom/unity3d/player/X0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/X0;-><init>(Lcom/unity3d/player/a1;)V

    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayer;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0xf4240

    invoke-static {p2, p3, p1}, Lcom/unity3d/player/D;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/C;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/a1;->w:Lcom/unity3d/player/C;

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/unity3d/player/a1;->z:I

    iget-object p1, p0, Lcom/unity3d/player/a1;->x:Lcom/unity3d/player/Y0;

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/unity3d/player/a1;->z:I

    check-cast p1, Lcom/unity3d/player/c1;

    invoke-virtual {p1, v0}, Lcom/unity3d/player/c1;->a(I)V

    :cond_d
    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/a1;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/a1;->a(I)V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/unity3d/player/a1;->t:Z

    return v0
.end method

.method public canPause()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public cancelOnPrepare()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/unity3d/player/a1;->a(I)V

    return-void
.end method

.method protected destroyPlayer()V
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/a1;->t:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->pause()V

    :cond_7
    invoke-virtual {p0}, Lcom/unity3d/player/a1;->doCleanUp()V

    iget-object v0, p0, Lcom/unity3d/player/a1;->w:Lcom/unity3d/player/C;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/unity3d/player/C;->unregisterOnBackPressedCallback()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a1;->w:Lcom/unity3d/player/C;

    :cond_14
    return-void
.end method

.method protected doCleanUp()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/a1;->y:Lcom/unity3d/player/Z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/unity3d/player/Z0;->a(Lcom/unity3d/player/Z0;Z)V

    iput-object v1, p0, Lcom/unity3d/player/a1;->y:Lcom/unity3d/player/Z0;

    :cond_b
    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/a1;->m:I

    iput v0, p0, Lcom/unity3d/player/a1;->n:I

    iput-boolean v0, p0, Lcom/unity3d/player/a1;->r:Z

    iput-boolean v0, p0, Lcom/unity3d/player/a1;->q:Z

    return-void
.end method

.method public exitOnKeypress(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    iget v0, p0, Lcom/unity3d/player/a1;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/unity3d/player/a1;->w:Lcom/unity3d/player/C;

    iget-object p1, p1, Lcom/unity3d/player/C;->a:LY2/c;

    if-eqz p1, :cond_22

    check-cast p1, Lcom/unity3d/player/B;

    iget-object p1, p1, Lcom/unity3d/player/B;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_22
    const/4 p1, 0x1

    return p1
.end method

.method public getAudioSessionId()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/a1;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/unity3d/player/a1;->s:I

    return v0

    :cond_7
    const/16 v0, 0x64

    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .registers 5

    iget-boolean v0, p0, Lcom/unity3d/player/a1;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/unity3d/player/a1;->q:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v3, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v3, :cond_13

    xor-int/2addr v0, v2

    return v0

    :cond_13
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    return v1

    :cond_1d
    :goto_1d
    return v2
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/unity3d/player/a1;->s:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->destroyPlayer()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/player/a1;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/a1;->exitOnKeypress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object v0, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object p1, p0, Lcom/unity3d/player/a1;->y:Lcom/unity3d/player/Z0;

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Lcom/unity3d/player/Z0;->a(Lcom/unity3d/player/Z0;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/player/a1;->y:Lcom/unity3d/player/Z0;

    :cond_b
    iget p1, p0, Lcom/unity3d/player/a1;->e:I

    if-eqz p1, :cond_11

    if-ne p1, v0, :cond_45

    :cond_11
    new-instance p1, Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/unity3d/player/a1;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object p1, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    iget-object p1, p0, Lcom/unity3d/player/a1;->a:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_40

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_40
    iget-object p1, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_45
    iput-boolean v0, p0, Lcom/unity3d/player/a1;->r:Z

    iget-boolean p1, p0, Lcom/unity3d/player/a1;->q:Z

    if-eqz p1, :cond_5f

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_52

    goto :goto_5f

    :cond_52
    invoke-direct {p0, v0}, Lcom/unity3d/player/a1;->a(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->updateVideoLayout()V

    iget-boolean p1, p0, Lcom/unity3d/player/a1;->t:Z

    if-nez p1, :cond_5f

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->start()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/unity3d/player/a1;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->destroyPlayer()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/player/a1;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_16
    iget-object v0, p0, Lcom/unity3d/player/a1;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    if-eqz p2, :cond_24

    if-nez p3, :cond_5

    goto :goto_24

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/a1;->q:Z

    iput p2, p0, Lcom/unity3d/player/a1;->m:I

    iput p3, p0, Lcom/unity3d/player/a1;->n:I

    iget-boolean p2, p0, Lcom/unity3d/player/a1;->r:Z

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_24

    :cond_17
    invoke-direct {p0, p1}, Lcom/unity3d/player/a1;->a(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->updateVideoLayout()V

    iget-boolean p1, p0, Lcom/unity3d/player/a1;->t:Z

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->start()V

    :cond_24
    :goto_24
    return-void
.end method

.method public pause()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/unity3d/player/a1;->v:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/a1;->u:I

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/a1;->t:Z

    return-void
.end method

.method public seekTo(I)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/unity3d/player/a1;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/unity3d/player/a1;->u:I

    if-lez v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_11
    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v2, p0, Lcom/unity3d/player/a1;->u:I

    :cond_18
    iput-boolean v2, p0, Lcom/unity3d/player/a1;->t:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iget p1, p0, Lcom/unity3d/player/a1;->k:I

    if-ne p1, p3, :cond_8

    iget p1, p0, Lcom/unity3d/player/a1;->l:I

    if-eq p1, p4, :cond_13

    :cond_8
    iput p3, p0, Lcom/unity3d/player/a1;->k:I

    iput p4, p0, Lcom/unity3d/player/a1;->l:I

    iget-boolean p1, p0, Lcom/unity3d/player/a1;->v:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->updateVideoLayout()V

    :cond_13
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/a1;->v:Z

    iget-boolean v0, p0, Lcom/unity3d/player/a1;->t:Z

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_fd

    iget v0, p0, Lcom/unity3d/player/a1;->u:I

    if-lez v0, :cond_fd

    iget-object v0, p0, Lcom/unity3d/player/a1;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/unity3d/player/a1;->u:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object p1, p0, Lcom/unity3d/player/a1;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean p1, p0, Lcom/unity3d/player/a1;->t:Z

    if-nez p1, :cond_fd

    iget p1, p0, Lcom/unity3d/player/a1;->u:I

    if-lez p1, :cond_33

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_33
    iget-object p1, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/unity3d/player/a1;->u:I

    return-void

    :cond_3b
    invoke-direct {p0, v1}, Lcom/unity3d/player/a1;->a(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/a1;->doCleanUp()V

    :try_start_41
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/unity3d/player/a1;->g:Z

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/unity3d/player/a1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/a1;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_ab

    :cond_58
    iget-wide v0, p0, Lcom/unity3d/player/a1;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_75

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/a1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-wide v4, p0, Lcom/unity3d/player/a1;->h:J

    iget-wide v6, p0, Lcom/unity3d/player/a1;->i:J

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_a8

    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_7d} :catch_f9

    :try_start_7d
    iget-object v1, p0, Lcom/unity3d/player/a1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_97} :catch_98
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_97} :catch_f9

    goto :goto_ab

    :catch_98
    :try_start_98
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/a1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_a8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_ab
    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/a1;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object p1, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance p1, Lcom/unity3d/player/Z0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/Z0;-><init>(Lcom/unity3d/player/a1;)V

    iput-object p1, p0, Lcom/unity3d/player/a1;->y:Lcom/unity3d/player/Z0;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/unity3d/player/a1;->y:Lcom/unity3d/player/Z0;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_f8} :catch_f9

    goto :goto_fd

    :catch_f9
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/unity3d/player/a1;->a(I)V

    :cond_fd
    :goto_fd
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/a1;->v:Z

    return-void
.end method

.method protected updateVideoLayout()V
    .registers 11

    iget-object v0, p0, Lcom/unity3d/player/a1;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    goto :goto_5e

    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/a1;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v0, :cond_27

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v1, :cond_27

    iput v0, p0, Lcom/unity3d/player/a1;->k:I

    iput v1, p0, Lcom/unity3d/player/a1;->l:I

    :cond_27
    iget v0, p0, Lcom/unity3d/player/a1;->k:I

    iget v1, p0, Lcom/unity3d/player/a1;->l:I

    iget-boolean v2, p0, Lcom/unity3d/player/a1;->q:Z

    if-eqz v2, :cond_57

    iget v2, p0, Lcom/unity3d/player/a1;->m:I

    int-to-float v3, v2

    iget v4, p0, Lcom/unity3d/player/a1;->n:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    int-to-float v5, v0

    int-to-float v6, v1

    div-float v7, v5, v6

    iget v8, p0, Lcom/unity3d/player/a1;->f:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_44

    cmpg-float v2, v7, v3

    if-gtz v2, :cond_4f

    goto :goto_4b

    :cond_44
    const/4 v9, 0x2

    if-ne v8, v9, :cond_54

    cmpl-float v2, v7, v3

    if-ltz v2, :cond_4f

    :goto_4b
    div-float/2addr v5, v3

    float-to-int v4, v5

    move v2, v0

    goto :goto_59

    :cond_4f
    mul-float v6, v6, v3

    float-to-int v2, v6

    :goto_52
    move v4, v1

    goto :goto_59

    :cond_54
    if-nez v8, :cond_57

    goto :goto_59

    :cond_57
    move v2, v0

    goto :goto_52

    :goto_59
    if-ne v0, v2, :cond_5f

    if-eq v1, v4, :cond_5e

    goto :goto_5f

    :cond_5e
    :goto_5e
    return-void

    :cond_5f
    :goto_5f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/unity3d/player/a1;->j:Lcom/unity3d/player/a1;

    iget-object v2, p0, Lcom/unity3d/player/a1;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
