.class final Lcom/unity3d/player/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/O;->a:J

    iput-wide p3, p0, Lcom/unity3d/player/O;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-wide v0, p0, Lcom/unity3d/player/O;->a:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-wide v0, p0, Lcom/unity3d/player/O;->b:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->b(J)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-void

    :catchall_12
    move-exception v0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    throw v0
.end method
