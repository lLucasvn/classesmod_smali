.class public Lorg/cocos2dx/lib/ResizeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mEnableForceDoLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/ResizeLayout;->mEnableForceDoLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/cocos2dx/lib/ResizeLayout;->mEnableForceDoLayout:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/cocos2dx/lib/ResizeLayout;->mEnableForceDoLayout:Z

    .line 7
    if-eqz p2, :cond_17

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance p3, Lorg/cocos2dx/lib/ResizeLayout$1;

    .line 16
    invoke-direct {p3, p0}, Lorg/cocos2dx/lib/ResizeLayout$1;-><init>(Lorg/cocos2dx/lib/ResizeLayout;)V

    .line 19
    const-wide/16 p4, 0x29

    .line 21
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_17
    return-void
.end method

.method public setEnableForceDoLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/ResizeLayout;->mEnableForceDoLayout:Z

    .line 3
    return-void
.end method
