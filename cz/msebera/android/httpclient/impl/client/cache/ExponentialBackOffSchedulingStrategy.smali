.class public Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final DEFAULT_BACK_OFF_RATE:J = 0xaL

.field public static final DEFAULT_INITIAL_EXPIRY_IN_MILLIS:J

.field public static final DEFAULT_MAX_EXPIRY_IN_MILLIS:J


# instance fields
.field private final backOffRate:J

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final initialExpiryInMillis:J

.field private final maxExpiryInMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->DEFAULT_INITIAL_EXPIRY_IN_MILLIS:J

    .line 11
    const-wide/32 v1, 0x15180

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->DEFAULT_MAX_EXPIRY_IN_MILLIS:J

    .line 20
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .registers 10

    .line 1
    sget-wide v4, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->DEFAULT_INITIAL_EXPIRY_IN_MILLIS:J

    sget-wide v6, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->DEFAULT_MAX_EXPIRY_IN_MILLIS:J

    const-wide/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;JJJ)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;JJJ)V
    .registers 16

    .line 2
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->createThreadPoolFromCacheConfig(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Executor"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const-string p1, "BackOffRate"

    invoke-static {p2, p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->backOffRate:J

    .line 6
    const-string p1, "InitialExpiryInMillis"

    invoke-static {p4, p5, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->initialExpiryInMillis:J

    .line 7
    const-string p1, "MaxExpiryInMillis"

    invoke-static {p6, p7, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->maxExpiryInMillis:J

    return-void
.end method

.method protected static checkNotNegative(Ljava/lang/String;J)J
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " may not be negative"

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method protected static checkNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " may not be null"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static createThreadPoolFromCacheConfig(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method protected calculateDelayInMillis(I)J
    .registers 8

    .line 1
    if-lez p1, :cond_19

    .line 3
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->initialExpiryInMillis:J

    .line 5
    long-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->backOffRate:J

    .line 8
    long-to-double v2, v2

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    int-to-double v4, p1

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v2

    .line 16
    mul-double v0, v0, v2

    .line 18
    double-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->maxExpiryInMillis:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public getBackOffRate()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->backOffRate:J

    .line 3
    return-wide v0
.end method

.method public getInitialExpiryInMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->initialExpiryInMillis:J

    .line 3
    return-wide v0
.end method

.method public getMaxExpiryInMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->maxExpiryInMillis:J

    .line 3
    return-wide v0
.end method

.method public schedule(Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;)V
    .registers 6

    .line 1
    const-string v0, "RevalidationRequest"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->getConsecutiveFailedAttempts()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->calculateDelayInMillis(I)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/ExponentialBackOffSchedulingStrategy;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    return-void
.end method
