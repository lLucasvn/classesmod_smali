.class Lcom/pokercity/lobby/lobby$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/lobby/lobby;->scheduleHideSplashAfterFrames(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/lobby/lobby;

.field final synthetic val$ch:Landroid/view/Choreographer;

.field final synthetic val$cnt:[I

.field final synthetic val$frameCount:I


# direct methods
.method constructor <init>(Lcom/pokercity/lobby/lobby;[IILandroid/view/Choreographer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$8;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    iput-object p2, p0, Lcom/pokercity/lobby/lobby$8;->val$cnt:[I

    .line 5
    iput p3, p0, Lcom/pokercity/lobby/lobby$8;->val$frameCount:I

    .line 7
    iput-object p4, p0, Lcom/pokercity/lobby/lobby$8;->val$ch:Landroid/view/Choreographer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/pokercity/lobby/lobby$8;->val$cnt:[I

    .line 3
    const/4 p2, 0x0

    .line 4
    aget v0, p1, p2

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    aput v0, p1, p2

    .line 10
    iget p1, p0, Lcom/pokercity/lobby/lobby$8;->val$frameCount:I

    .line 12
    if-gt v0, p1, :cond_13

    .line 14
    iget-object p1, p0, Lcom/pokercity/lobby/lobby$8;->val$ch:Landroid/view/Choreographer;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/pokercity/lobby/lobby$8;->this$0:Lcom/pokercity/lobby/lobby;

    .line 22
    new-instance p2, Lcom/pokercity/lobby/lobby$8$1;

    .line 24
    invoke-direct {p2, p0}, Lcom/pokercity/lobby/lobby$8$1;-><init>(Lcom/pokercity/lobby/lobby$8;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
