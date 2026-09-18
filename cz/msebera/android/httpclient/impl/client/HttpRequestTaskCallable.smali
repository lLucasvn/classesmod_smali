.class Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Lcz/msebera/android/httpclient/protocol/HttpContext;

.field private ended:J

.field private final httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

.field private final metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

.field private final request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

.field private final responseHandler:Lcz/msebera/android/httpclient/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/client/ResponseHandler<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final scheduled:J

.field private started:J


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/client/HttpClient;Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/ResponseHandler;Lcz/msebera/android/httpclient/concurrent/FutureCallback;Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/HttpClient;",
            "Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            "Lcz/msebera/android/httpclient/client/ResponseHandler<",
            "TV;>;",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TV;>;",
            "Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->scheduled:J

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 22
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    .line 24
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

    .line 26
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->responseHandler:Lcz/msebera/android/httpclient/client/ResponseHandler;

    .line 28
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 30
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 32
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 34
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 36
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a2

    .line 9
    :try_start_8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 11
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_45

    .line 24
    :try_start_17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 26
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->httpclient:Lcz/msebera/android/httpclient/client/HttpClient;

    .line 35
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 37
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->responseHandler:Lcz/msebera/android/httpclient/client/ResponseHandler;

    .line 39
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/client/HttpClient;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;Lcz/msebera/android/httpclient/client/ResponseHandler;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    .line 51
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 53
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getSuccessfulConnections()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 59
    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 62
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 64
    if-eqz v1, :cond_49

    .line 66
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_44} :catch_47
    .catchall {:try_start_17 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_82

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_69

    .line 74
    :cond_49
    :goto_49
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 76
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getRequests()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 82
    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 85
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 87
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getTasks()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 90
    move-result-object v1

    .line 91
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 93
    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 96
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 98
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 105
    return-object v0

    .line 106
    :goto_69
    :try_start_69
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 108
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getFailedConnections()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 114
    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    .line 123
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 125
    if-eqz v1, :cond_81

    .line 127
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 130
    :cond_81
    throw v0
    :try_end_82
    .catchall {:try_start_69 .. :try_end_82} :catchall_45

    .line 131
    :goto_82
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 133
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getRequests()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 136
    move-result-object v1

    .line 137
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 139
    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 142
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 144
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getTasks()Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;

    .line 147
    move-result-object v1

    .line 148
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 150
    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->increment(J)V

    .line 153
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->metrics:Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;

    .line 155
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;->getActiveConnections()Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v2, "call has been cancelled for request "

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->request:Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 177
    invoke-interface {v2}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->callback:Lcz/msebera/android/httpclient/concurrent/FutureCallback;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/FutureCallback;->cancelled()V

    .line 14
    :cond_d
    return-void
.end method

.method public getEnded()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->ended:J

    .line 3
    return-wide v0
.end method

.method public getScheduled()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->scheduled:J

    .line 3
    return-wide v0
.end method

.method public getStarted()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpRequestTaskCallable;->started:J

    .line 3
    return-wide v0
.end method
