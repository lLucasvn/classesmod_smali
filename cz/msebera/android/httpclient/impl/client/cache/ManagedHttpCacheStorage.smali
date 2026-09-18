.class public Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final active:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

.field private final morque:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxCacheEntries()I

    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 15
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 17
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 20
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method

.method private ensureValidState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Cache has been shut down"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private keepResourceReference(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;-><init>(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public cleanResources()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    :goto_8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_21

    .line 26
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V

    .line 33
    goto :goto_8

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0

    .line 37
    :cond_24
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    monitor-enter p0

    .line 12
    :goto_b
    :try_start_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V

    .line 34
    goto :goto_b

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_22

    .line 40
    throw v0

    .line 41
    :cond_28
    return-void
.end method

.method public getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .registers 3

    .line 1
    const-string v0, "URL"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public putEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .registers 4

    .line 1
    const-string v0, "URL"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Cache entry"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public removeEntry(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "URL"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public shutdown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;

    .line 35
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V

    .line 42
    goto :goto_16

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    :goto_31
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_31

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_2a

    .line 62
    throw v0

    .line 63
    :cond_3e
    return-void
.end method

.method public updateEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;)V
    .registers 5

    .line 1
    const-string v0, "URL"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Callback"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 23
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;->update(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eq v0, p2, :cond_27

    .line 34
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method
