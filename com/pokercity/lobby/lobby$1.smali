.class Lcom/pokercity/lobby/lobby$1;
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
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$1;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pokercity/lobby/lobby$1;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$000(Lcom/pokercity/lobby/lobby;)V

    .line 6
    return-void
.end method
