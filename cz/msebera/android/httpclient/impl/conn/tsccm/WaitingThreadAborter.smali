.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aborted:Z

.field private waitingThread:Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abort()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->aborted:Z

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->waitingThread:Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->interrupt()V

    .line 11
    :cond_a
    return-void
.end method

.method public setWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->waitingThread:Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 3
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->aborted:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->interrupt()V

    .line 10
    :cond_9
    return-void
.end method
