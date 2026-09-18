.class Lcom/pokercity/lobby/lobby$2;
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
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$2;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$2;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/pokercity/lobby/lobby;->access$102(Lcom/pokercity/lobby/lobby;Z)Z

    .line 7
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$2;->this$0:Lcom/pokercity/lobby/lobby;

    .line 9
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$200(Lcom/pokercity/lobby/lobby;)V

    .line 12
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$2;->this$0:Lcom/pokercity/lobby/lobby;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$2;->this$0:Lcom/pokercity/lobby/lobby;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$2;->this$0:Lcom/pokercity/lobby/lobby;

    .line 31
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$300(Lcom/pokercity/lobby/lobby;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
