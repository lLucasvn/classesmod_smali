.class Lcom/pokercity/lobby/lobby$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/lobby/lobby$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pokercity/lobby/lobby$5;


# direct methods
.method constructor <init>(Lcom/pokercity/lobby/lobby$5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$5$1;->this$1:Lcom/pokercity/lobby/lobby$5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$5$1;->this$1:Lcom/pokercity/lobby/lobby$5;

    .line 3
    iget-object v0, v0, Lcom/pokercity/lobby/lobby$5;->this$0:Lcom/pokercity/lobby/lobby;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$5$1;->this$1:Lcom/pokercity/lobby/lobby$5;

    .line 13
    iget-object v0, v0, Lcom/pokercity/lobby/lobby$5;->this$0:Lcom/pokercity/lobby/lobby;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$5$1;->this$1:Lcom/pokercity/lobby/lobby$5;

    .line 24
    iget-object v0, v0, Lcom/pokercity/lobby/lobby$5;->this$0:Lcom/pokercity/lobby/lobby;

    .line 26
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$700(Lcom/pokercity/lobby/lobby;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
