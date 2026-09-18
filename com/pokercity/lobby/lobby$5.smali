.class Lcom/pokercity/lobby/lobby$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/lobby/lobby;->startCocosInitOnce()V
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
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$5;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$5;->this$0:Lcom/pokercity/lobby/lobby;

    .line 7
    invoke-virtual {v0}, Lcom/pokercity/lobby/lobby;->onLoadNativeLibraries()V

    .line 10
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$5;->this$0:Lcom/pokercity/lobby/lobby;

    .line 12
    new-instance v1, Lcom/pokercity/lobby/lobby$5$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/pokercity/lobby/lobby$5$1;-><init>(Lcom/pokercity/lobby/lobby$5;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
