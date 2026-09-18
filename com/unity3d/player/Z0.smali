.class public final Lcom/unity3d/player/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/unity3d/player/a1;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/Z0;->a:Lcom/unity3d/player/a1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/Z0;->b:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/Z0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/Z0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_d
    iget-boolean v0, p0, Lcom/unity3d/player/Z0;->b:Z

    if-nez v0, :cond_18

    sget v0, Lcom/unity3d/player/a1;->A:I

    iget-object v0, p0, Lcom/unity3d/player/Z0;->a:Lcom/unity3d/player/a1;

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->cancelOnPrepare()V

    :cond_18
    return-void
.end method
