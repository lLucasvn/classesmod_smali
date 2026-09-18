.class public Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
.super Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
.source "SourceFile"


# instance fields
.field private cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

.field private cacheDir:Ljava/io/File;

.field private deleteCache:Z

.field private httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

.field private resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

.field private schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

.field private storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    .line 7
    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method private createAsynchronousRevalidator(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_13

    .line 7
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->createSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 13
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)V

    .line 16
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private createSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;

    .line 8
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method protected decorateMainExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .registers 10

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    :goto_4
    move-object v4, v0

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 9
    goto :goto_4

    .line 10
    :goto_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    .line 16
    if-nez v0, :cond_18

    .line 18
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;

    .line 20
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;-><init>()V

    .line 23
    :cond_16
    move-object v2, v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;

    .line 27
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;-><init>(Ljava/io/File;)V

    .line 30
    move-object v2, v1

    .line 31
    :goto_1e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    .line 33
    if-nez v0, :cond_2b

    .line 35
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCacheStorage;

    .line 41
    invoke-direct {v0, v4}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCacheStorage;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 44
    :cond_2b
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;

    .line 48
    invoke-direct {v0, v4}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 51
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;

    .line 57
    invoke-direct {v1, p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;)V

    .line 60
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->addCloseable(Ljava/io/Closeable;)V

    .line 67
    goto :goto_2b

    .line 68
    :goto_43
    invoke-direct {p0, v4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->createAsynchronousRevalidator(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 74
    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;-><init>()V

    .line 77
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

    .line 79
    if-nez v1, :cond_55

    .line 81
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;

    .line 83
    invoke-direct {v1, v5, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)V

    .line 86
    :cond_55
    move-object v6, v1

    .line 87
    new-instance v7, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

    .line 89
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    .line 91
    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;-><init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;)V

    .line 94
    invoke-direct {v7, p1, v1, v4, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V

    .line 97
    return-object v7
.end method

.method public final setCacheConfig(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 3
    return-object p0
.end method

.method public final setCacheDir(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->cacheDir:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public setDeleteCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->deleteCache:Z

    .line 3
    return-object p0
.end method

.method public final setHttpCacheInvalidator(Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->httpCacheInvalidator:Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;

    .line 3
    return-object p0
.end method

.method public final setHttpCacheStorage(Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    .line 3
    return-object p0
.end method

.method public final setResourceFactory(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    .line 3
    return-object p0
.end method

.method public final setSchedulingStrategy(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    .line 3
    return-object p0
.end method
