.class public Lcom/pokercity/lobby/lobby$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/lobby/lobby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/lobby/lobby;


# direct methods
.method public constructor <init>(Lcom/pokercity/lobby/lobby;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$MyHandler;->this$0:Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pokercity/lobby/lobby;Landroid/os/Looper;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/pokercity/lobby/lobby$MyHandler;->this$0:Lcom/pokercity/lobby/lobby;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    return-void
.end method
