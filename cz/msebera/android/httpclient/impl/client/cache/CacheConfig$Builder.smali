.class public Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x2000

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    .line 18
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    .line 20
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    .line 22
    const v1, 0x3dcccccd  # 0.1f

    .line 25
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    .line 31
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    .line 33
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    .line 35
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    .line 37
    const/16 v0, 0x3c

    .line 39
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    .line 41
    const/16 v0, 0x64

    .line 43
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

    .line 45
    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 5
    iget-wide v2, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    .line 7
    iget v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    .line 9
    iget v5, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    .line 11
    iget-boolean v6, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    .line 13
    iget-boolean v7, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    .line 15
    iget-boolean v8, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    .line 17
    iget v9, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    .line 19
    iget-wide v10, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    .line 21
    iget-boolean v12, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    .line 23
    iget v13, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    .line 25
    iget v14, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    .line 27
    iget v15, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

    .line 33
    move/from16 v17, v1

    .line 35
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->neverCacheHTTP10ResponsesWithQuery:Z

    .line 37
    move/from16 v18, v17

    .line 39
    move/from16 v17, v1

    .line 41
    move-object/from16 v1, v16

    .line 43
    move/from16 v16, v18

    .line 45
    invoke-direct/range {v1 .. v17}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;-><init>(JIIZZZFJZIIIIZ)V

    .line 48
    move-object/from16 v16, v1

    .line 50
    return-object v16
.end method

.method public setAllow303Caching(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    .line 3
    return-object p0
.end method

.method public setAsynchronousWorkerIdleLifetimeSecs(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    .line 3
    return-object p0
.end method

.method public setAsynchronousWorkersCore(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    .line 3
    return-object p0
.end method

.method public setAsynchronousWorkersMax(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    .line 3
    return-object p0
.end method

.method public setHeuristicCachingEnabled(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    .line 3
    return-object p0
.end method

.method public setHeuristicCoefficient(F)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    .line 3
    return-object p0
.end method

.method public setHeuristicDefaultLifetime(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    .line 3
    return-object p0
.end method

.method public setMaxCacheEntries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    .line 3
    return-object p0
.end method

.method public setMaxObjectSize(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    .line 3
    return-object p0
.end method

.method public setMaxUpdateRetries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    .line 3
    return-object p0
.end method

.method public setNeverCacheHTTP10ResponsesWithQueryString(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->neverCacheHTTP10ResponsesWithQuery:Z

    .line 3
    return-object p0
.end method

.method public setRevalidationQueueSize(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

    .line 3
    return-object p0
.end method

.method public setSharedCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    .line 3
    return-object p0
.end method

.method public setWeakETagOnPutDeleteAllowed(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    .line 3
    return-object p0
.end method
