.class Lcom/pokercity/lobby/lobby$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/lobby/lobby;->scheduleCocosInitAfterSplashFirstFrame()V
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
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$6;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$6;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$100(Lcom/pokercity/lobby/lobby;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$6;->this$0:Lcom/pokercity/lobby/lobby;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/pokercity/lobby/lobby;->access$102(Lcom/pokercity/lobby/lobby;Z)Z

    .line 16
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$6;->this$0:Lcom/pokercity/lobby/lobby;

    .line 18
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$500(Lcom/pokercity/lobby/lobby;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/pokercity/lobby/lobby$6;->this$0:Lcom/pokercity/lobby/lobby;

    .line 24
    invoke-static {v1}, Lcom/pokercity/lobby/lobby;->access$800(Lcom/pokercity/lobby/lobby;)Ljava/lang/Runnable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method
