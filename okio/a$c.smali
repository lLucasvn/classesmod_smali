.class final Lokio/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lokio/a;

    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 4
    :try_start_3
    invoke-static {}, Lokio/a;->i()Lokio/a;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    sget-object v2, Lokio/a;->j:Lokio/a;

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    const/4 v1, 0x0

    .line 19
    sput-object v1, Lokio/a;->j:Lokio/a;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_b

    .line 24
    :try_start_17
    invoke-virtual {v1}, Lokio/a;->t()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_b

    .line 29
    :try_start_1c
    throw v1
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1d} :catch_0
.end method
