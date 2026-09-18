.class public Lorg/fmod/FMODAudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:Ljava/lang/Thread;

.field private volatile b:Z

.field private c:Landroid/media/AudioTrack;

.field private d:Z

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private volatile g:Lorg/fmod/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    iput-boolean v1, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    return-void
.end method

.method private native fmodGetInfo(I)I
.end method

.method private native fmodProcess(Ljava/nio/ByteBuffer;)I
.end method

.method private releaseAudioTrack()V
    .registers 4

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_11
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    :cond_18
    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method native fmodProcessMicData(Ljava/nio/ByteBuffer;I)I
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .registers 14

    const/4 v0, 0x3

    const/4 v1, 0x3

    :cond_2
    :goto_2
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    if-eqz v2, :cond_d0

    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9d

    if-lez v1, :cond_9d

    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    invoke-direct {p0, v3}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v7

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v5

    if-ne v5, v4, :cond_1e

    const/4 v8, 0x4

    goto :goto_22

    :cond_1e
    const/16 v5, 0xc

    const/16 v8, 0xc

    :goto_22
    const/4 v5, 0x2

    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v6, v6

    const v9, 0x3f8ccccd  # 1.1f

    mul-float v6, v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v9, v2, -0x1

    not-int v9, v9

    and-int/2addr v6, v9

    invoke-direct {p0, v4}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v12

    invoke-direct {p0, v5}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v5

    mul-int v5, v5, v12

    mul-int v5, v5, v2

    if-le v5, v6, :cond_4b

    move v10, v5

    goto :goto_4c

    :cond_4b
    move v10, v6

    :goto_4c
    new-instance v5, Landroid/media/AudioTrack;

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v5, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v4, :cond_5e

    const/4 v5, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v5, 0x0

    :goto_5f
    iput-boolean v5, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    if-eqz v5, :cond_7a

    mul-int v12, v12, v2

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    iget-object v1, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    const/4 v1, 0x3

    goto :goto_9d

    :cond_7a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AudioTrack failed to initialize (status "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FMOD"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    add-int/lit8 v1, v1, -0x1

    :cond_9d
    :goto_9d
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    if-ne v2, v4, :cond_cb

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodProcess(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    iget-object v4, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioTrack;->write([BII)I

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_cb
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    goto/16 :goto_2

    :cond_d0
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    return-void
.end method

.method public declared-synchronized start()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_2e

    :cond_b
    :goto_b
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "FMODAudioDevice"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {v0}, Lorg/fmod/a;->c()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_9

    :cond_2c
    monitor-exit p0

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_9

    throw v0
.end method

.method public declared-synchronized startAudioRecord(III)I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-nez p3, :cond_14

    new-instance p3, Lorg/fmod/a;

    invoke-direct {p3, p0, p1, p2}, Lorg/fmod/a;-><init>(Lorg/fmod/FMODAudioDevice;II)V

    iput-object p3, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    iget-object p1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {p1}, Lorg/fmod/a;->c()V

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_1c

    :cond_14
    :goto_14
    iget-object p1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {p1}, Lorg/fmod/a;->a()I

    move-result p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_12

    monitor-exit p0

    return p1

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_12

    throw p1
.end method

.method public declared-synchronized stop()V
    .registers 2

    monitor-enter p0

    :catch_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->b:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    :try_start_8
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_10} :catch_1
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    goto :goto_1

    :catchall_11
    move-exception v0

    goto :goto_1e

    :cond_13
    :try_start_13
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {v0}, Lorg/fmod/a;->d()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_11

    :cond_1c
    monitor-exit p0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_11

    throw v0
.end method

.method public declared-synchronized stopAudioRecord()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {v0}, Lorg/fmod/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    throw v0
.end method
