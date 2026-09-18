.class Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DurationCounter"
.end annotation


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    return-void
.end method


# virtual methods
.method public averageDuration()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_13

    .line 13
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v2

    .line 19
    div-long/2addr v2, v0

    .line 20
    :cond_13
    return-wide v2
.end method

.method public count()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public increment(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[count="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", averageDuration="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->averageDuration()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "]"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
