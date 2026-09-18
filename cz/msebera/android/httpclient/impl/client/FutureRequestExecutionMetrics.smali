.class public final Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;
    }
.end annotation


# instance fields
.field private final activeConnections:Ljava/util/concurrent/atomic/AtomicLong;

.field private final failedConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

.field private final requests:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

.field private final scheduledConnections:Ljava/util/concurrent/atomic/AtomicLong;

.field private final successfulConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

.field private final tasks:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->activeConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->scheduledConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 20
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;-><init>()V

    .line 23
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->successfulConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 25
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 27
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;-><init>()V

    .line 30
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->failedConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 32
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 34
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;-><init>()V

    .line 37
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->requests:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 39
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 41
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;-><init>()V

    .line 44
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->tasks:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 46
    return-void
.end method


# virtual methods
.method public getActiveConnectionCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->activeConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->activeConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public getFailedConnectionAverageDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->failedConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->averageDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFailedConnectionCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->failedConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getFailedConnections()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->failedConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    return-object v0
.end method

.method public getRequestAverageDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->requests:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->averageDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRequestCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->requests:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getRequests()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->requests:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    return-object v0
.end method

.method public getScheduledConnectionCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->scheduledConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->scheduledConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public getSuccessfulConnectionAverageDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->successfulConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->averageDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSuccessfulConnectionCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->successfulConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getSuccessfulConnections()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->successfulConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    return-object v0
.end method

.method public getTaskAverageDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->tasks:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->averageDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTaskCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->tasks:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getTasks()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->tasks:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[activeConnections="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->activeConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", scheduledConnections="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->scheduledConnections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", successfulConnections="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->successfulConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", failedConnections="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->failedConnections:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", requests="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->requests:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tasks="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->tasks:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "]"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
