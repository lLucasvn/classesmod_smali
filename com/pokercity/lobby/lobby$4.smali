.class Lcom/pokercity/lobby/lobby$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


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
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$4;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/pokercity/lobby/lobby$4;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-static {p1}, Lcom/pokercity/lobby/lobby;->access$500(Lcom/pokercity/lobby/lobby;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/pokercity/lobby/lobby$4;->this$0:Lcom/pokercity/lobby/lobby;

    .line 9
    invoke-static {p2}, Lcom/pokercity/lobby/lobby;->access$400(Lcom/pokercity/lobby/lobby;)Ljava/lang/Runnable;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/pokercity/lobby/lobby$4;->this$0:Lcom/pokercity/lobby/lobby;

    .line 18
    invoke-static {p1}, Lcom/pokercity/lobby/lobby;->access$500(Lcom/pokercity/lobby/lobby;)Landroid/os/Handler;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/pokercity/lobby/lobby$4;->this$0:Lcom/pokercity/lobby/lobby;

    .line 24
    invoke-static {p2}, Lcom/pokercity/lobby/lobby;->access$400(Lcom/pokercity/lobby/lobby;)Ljava/lang/Runnable;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method
