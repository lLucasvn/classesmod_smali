.class Lcom/pokercity/lobby/lobby$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/lobby/lobby;->onNativeLoginUiReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-object v0, Lcom/pokercity/lobby/lobby;->mlobby:Lcom/pokercity/lobby/lobby;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/pokercity/lobby/lobby;->access$902(Lcom/pokercity/lobby/lobby;Z)Z

    .line 7
    sget-object v0, Lcom/pokercity/lobby/lobby;->mlobby:Lcom/pokercity/lobby/lobby;

    .line 9
    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->access$1000(Lcom/pokercity/lobby/lobby;)V

    .line 12
    return-void
.end method
