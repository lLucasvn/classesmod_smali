.class Lcom/pokercity/lobby/lobby$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/lobby/lobby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/lobby/lobby;


# direct methods
.method constructor <init>(Lcom/pokercity/lobby/lobby;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$3;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$3;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$200(Lcom/pokercity/lobby/lobby;)V

    .line 6
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$3;->this$0:Lcom/pokercity/lobby/lobby;

    .line 8
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$500(Lcom/pokercity/lobby/lobby;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/pokercity/lobby/lobby$3;->this$0:Lcom/pokercity/lobby/lobby;

    .line 14
    invoke-static {v1}, Lcom/pokercity/lobby/lobby;->access$400(Lcom/pokercity/lobby/lobby;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/pokercity/lobby/lobby$3;->this$0:Lcom/pokercity/lobby/lobby;

    .line 27
    invoke-static {v1}, Lcom/pokercity/lobby/lobby;->access$600(Lcom/pokercity/lobby/lobby;)Landroid/view/Choreographer$FrameCallback;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    return-void
.end method
