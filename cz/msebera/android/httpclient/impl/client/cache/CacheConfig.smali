.class public Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

.field public static final DEFAULT_303_CACHING_ENABLED:Z = false

.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_CORE:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_MAX:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS:I = 0x3c

.field public static final DEFAULT_HEURISTIC_CACHING_ENABLED:Z = false

.field public static final DEFAULT_HEURISTIC_COEFFICIENT:F = 0.1f

.field public static final DEFAULT_HEURISTIC_LIFETIME:J = 0x0L

.field public static final DEFAULT_MAX_CACHE_ENTRIES:I = 0x3e8

.field public static final DEFAULT_MAX_OBJECT_SIZE_BYTES:I = 0x2000

.field public static final DEFAULT_MAX_UPDATE_RETRIES:I = 0x1

.field public static final DEFAULT_REVALIDATION_QUEUE_SIZE:I = 0x64

.field public static final DEFAULT_WEAK_ETAG_ON_PUTDELETE_ALLOWED:Z


# instance fields
.field private allow303Caching:Z

.field private asynchronousWorkerIdleLifetimeSecs:I

.field private asynchronousWorkersCore:I

.field private asynchronousWorkersMax:I

.field private heuristicCachingEnabled:Z

.field private heuristicCoefficient:F

.field private heuristicDefaultLifetime:J

.field private isSharedCache:Z

.field private maxCacheEntries:I

.field private maxObjectSize:J

.field private maxUpdateRetries:I

.field private neverCacheHTTP10ResponsesWithQuery:Z

.field private revalidationQueueSize:I

.field private weakETagOnPutDeleteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->build()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    .line 2
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    .line 6
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    .line 7
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    const v1, 0x3dcccccd  # 0.1f

    .line 8
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 10
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 11
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    const/16 v0, 0x3c

    .line 13
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return-void
.end method

.method constructor <init>(JIIZZZFJZIIIIZ)V
    .registers 17

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    .line 17
    iput p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 18
    iput p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    .line 19
    iput-boolean p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    .line 20
    iput-boolean p6, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    .line 21
    iput-boolean p7, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 22
    iput p8, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 23
    iput-wide p9, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 24
    iput-boolean p11, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 25
    iput p12, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 26
    iput p13, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 27
    iput p14, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 28
    iput p15, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 4

    .line 1
    const-string v0, "Cache config"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxObjectSize()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setMaxObjectSize(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxCacheEntries()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setMaxCacheEntries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxUpdateRetries()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setMaxUpdateRetries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isHeuristicCachingEnabled()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setHeuristicCachingEnabled(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicCoefficient()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setHeuristicCoefficient(F)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicDefaultLifetime()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setHeuristicDefaultLifetime(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setSharedCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setAsynchronousWorkersMax(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersCore()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setAsynchronousWorkersCore(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkerIdleLifetimeSecs()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setAsynchronousWorkerIdleLifetimeSecs(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getRevalidationQueueSize()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setRevalidationQueueSize(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isNeverCacheHTTP10ResponsesWithQuery()Z

    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setNeverCacheHTTP10ResponsesWithQueryString(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static custom()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected clone()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
    .registers 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->clone()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAsynchronousWorkerIdleLifetimeSecs()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 3
    return v0
.end method

.method public getAsynchronousWorkersCore()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 3
    return v0
.end method

.method public getAsynchronousWorkersMax()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 3
    return v0
.end method

.method public getHeuristicCoefficient()F
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 3
    return v0
.end method

.method public getHeuristicDefaultLifetime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 3
    return-wide v0
.end method

.method public getMaxCacheEntries()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 3
    return v0
.end method

.method public getMaxObjectSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    .line 3
    return-wide v0
.end method

.method public getMaxObjectSizeBytes()I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-lez v4, :cond_d

    .line 10
    const v0, 0x7fffffff

    .line 13
    return v0

    .line 14
    :cond_d
    long-to-int v1, v0

    .line 15
    return v1
.end method

.method public getMaxUpdateRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    .line 3
    return v0
.end method

.method public getRevalidationQueueSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    .line 3
    return v0
.end method

.method public is303CachingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    .line 3
    return v0
.end method

.method public isHeuristicCachingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 3
    return v0
.end method

.method public isNeverCacheHTTP10ResponsesWithQuery()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->neverCacheHTTP10ResponsesWithQuery:Z

    .line 3
    return v0
.end method

.method public isSharedCache()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 3
    return v0
.end method

.method public isWeakETagOnPutDeleteAllowed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    .line 3
    return v0
.end method

.method public setAsynchronousWorkerIdleLifetimeSecs(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 3
    return-void
.end method

.method public setAsynchronousWorkersCore(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 3
    return-void
.end method

.method public setAsynchronousWorkersMax(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 3
    return-void
.end method

.method public setHeuristicCachingEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 3
    return-void
.end method

.method public setHeuristicCoefficient(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 3
    return-void
.end method

.method public setHeuristicDefaultLifetime(J)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 3
    return-void
.end method

.method public setMaxCacheEntries(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 3
    return-void
.end method

.method public setMaxObjectSize(J)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    .line 3
    return-void
.end method

.method public setMaxObjectSizeBytes(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-le p1, v0, :cond_b

    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 9
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    .line 11
    return-void

    .line 12
    :cond_b
    int-to-long v0, p1

    .line 13
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    .line 15
    return-void
.end method

.method public setMaxUpdateRetries(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    .line 3
    return-void
.end method

.method public setRevalidationQueueSize(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    .line 3
    return-void
.end method

.method public setSharedCache(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[maxObjectSize="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxCacheEntries="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", maxUpdateRetries="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", 303CachingEnabled="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", weakETagOnPutDeleteAllowed="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", heuristicCachingEnabled="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", heuristicCoefficient="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", heuristicDefaultLifetime="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isSharedCache="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", asynchronousWorkersMax="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", asynchronousWorkersCore="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", asynchronousWorkerIdleLifetimeSecs="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", revalidationQueueSize="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", neverCacheHTTP10ResponsesWithQuery="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->neverCacheHTTP10ResponsesWithQuery:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "]"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
