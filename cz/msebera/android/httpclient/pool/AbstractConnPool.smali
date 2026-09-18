.class public abstract Lcz/msebera/android/httpclient/pool/AbstractConnPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/ConnPool;
.implements Lcz/msebera/android/httpclient/pool/ConnPoolControl;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/ConnPool<",
        "TT;TE;>;",
        "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/pool/ConnFactory<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private volatile isShutDown:Z

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final maxPerRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxTotal:I

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/pool/PoolEntryFuture<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private volatile validateAfterInactivity:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnFactory<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Connection factory"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcz/msebera/android/httpclient/pool/ConnFactory;

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;

    .line 14
    const-string p1, "Max per route value"

    .line 16
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I

    .line 22
    const-string p1, "Max total value"

    .line 24
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 51
    new-instance p1, Ljava/util/LinkedList;

    .line 53
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 60
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMax(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I

    .line 18
    return p1
.end method

.method private getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;

    .line 13
    invoke-direct {v0, p0, p1, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method

.method private getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcz/msebera/android/httpclient/pool/PoolEntryFuture<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p3, v0

    .line 6
    if-lez v3, :cond_16

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p3

    .line 18
    add-long/2addr v3, p3

    .line 19
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    iget-object p3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    :try_start_1c
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 32
    move-result-object p3

    .line 33
    :cond_20
    :goto_20
    if-nez v2, :cond_130

    .line 35
    iget-boolean p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    .line 37
    const/4 p5, 0x0

    .line 38
    xor-int/lit8 p4, p4, 0x1

    .line 40
    const-string v1, "Connection pool shut down"

    .line 42
    invoke-static {p4, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 45
    :goto_2c
    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getFree(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    goto :goto_70

    .line 52
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_44

    .line 62
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 65
    goto :goto_61

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto/16 :goto_138

    .line 69
    :cond_44
    iget p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 71
    if-lez p4, :cond_61

    .line 73
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getUpdated()J

    .line 76
    move-result-wide v3

    .line 77
    iget p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 79
    int-to-long v5, p4

    .line 80
    add-long/2addr v3, v5

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long p4, v3, v5

    .line 87
    if-gtz p4, :cond_61

    .line 89
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validate(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_61

    .line 95
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isClosed()Z

    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_70

    .line 104
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {p4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p3, v2, p5}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->free(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    .line 112
    goto :goto_2c

    .line 113
    :cond_70
    :goto_70
    if-eqz v2, :cond_85

    .line 115
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 122
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->onReuse(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    :try_end_7f
    .catchall {:try_start_1c .. :try_end_7f} :catchall_41

    .line 128
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 130
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    return-object v2

    .line 134
    :cond_85
    :try_start_85
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 137
    move-result p4

    .line 138
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    .line 141
    move-result v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    sub-int/2addr v1, p4

    .line 145
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_ae

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_97
    if-ge v3, v1, :cond_ae

    .line 154
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getLastUsed()Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_a0

    .line 160
    goto :goto_ae

    .line 161
    :cond_a0
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 164
    iget-object v5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 166
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p3, v4}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_97

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    .line 178
    move-result v1

    .line 179
    if-ge v1, p4, :cond_100

    .line 181
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 183
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 186
    move-result p4

    .line 187
    iget v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    .line 189
    sub-int/2addr v1, p4

    .line 190
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result p4

    .line 194
    if-lez p4, :cond_100

    .line 196
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 201
    move-result p2

    .line 202
    add-int/lit8 p4, p4, -0x1

    .line 204
    if-le p2, p4, :cond_eb

    .line 206
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 208
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_eb

    .line 214
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 216
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 222
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 225
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 228
    move-result-object p4

    .line 229
    invoke-direct {p0, p4}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p4, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 236
    :cond_eb
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;

    .line 238
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/pool/ConnFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3, p1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->add(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 245
    move-result-object p1

    .line 246
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 248
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_fa
    .catchall {:try_start_85 .. :try_end_fa} :catchall_41

    .line 251
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 253
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 256
    return-object p1

    .line 257
    :cond_100
    :try_start_100
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->queue(Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)V

    .line 260
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 262
    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p6, v0}, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->await(Ljava/util/Date;)Z

    .line 268
    move-result p4
    :try_end_10c
    .catchall {:try_start_100 .. :try_end_10c} :catchall_126

    .line 269
    :try_start_10c
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->unqueue(Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)V

    .line 272
    iget-object p5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 274
    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 277
    if-nez p4, :cond_20

    .line 279
    if-eqz v0, :cond_20

    .line 281
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 284
    move-result-wide p4

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    move-result-wide v3

    .line 289
    cmp-long v1, p4, v3

    .line 291
    if-lez v1, :cond_130

    .line 293
    goto/16 :goto_20

    .line 295
    :catchall_126
    move-exception p1

    .line 296
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->unqueue(Lcz/msebera/android/httpclient/pool/PoolEntryFuture;)V

    .line 299
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 301
    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 304
    throw p1

    .line 305
    :cond_130
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 307
    const-string p2, "Timeout waiting for connection"

    .line 309
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
    :try_end_138
    .catchall {:try_start_10c .. :try_end_138} :catchall_41

    .line 313
    :goto_138
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 315
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    throw p1
.end method

.method private purgePoolMap()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 29
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getPendingCount()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v2, v1

    .line 38
    if-nez v2, :cond_a

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public closeExpired()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;

    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V

    .line 10
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    .line 13
    return-void
.end method

.method public closeIdle(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    const-string v0, "Time unit"

    .line 3
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long p3, p1, v0

    .line 14
    if-gez p3, :cond_10

    .line 16
    move-wide p1, v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    new-instance p1, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V

    .line 27
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    .line 30
    return-void
.end method

.method protected abstract createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method protected enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_31

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 24
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/pool/PoolEntryCallback;->process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V

    .line 27
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isClosed()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_b

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-direct {p0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->purgePoolMap()V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2f

    .line 53
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    return-void

    .line 59
    :goto_3a
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw p1
.end method

.method protected enumLeased(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 24
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/pool/PoolEntryCallback;->process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-void

    .line 36
    :goto_23
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1
.end method

.method public getDefaultMaxPerRoute()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1
.end method

.method public getMaxTotal()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public getRoutes()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcz/msebera/android/httpclient/pool/PoolStats;"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcz/msebera/android/httpclient/pool/PoolStats;

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getLeasedCount()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getPendingCount()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAvailableCount()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, v3, v0, p1}, Lcz/msebera/android/httpclient/pool/PoolStats;-><init>(IIII)V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_29

    .line 36
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-object v1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    new-instance v0, Lcz/msebera/android/httpclient/pool/PoolStats;

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcz/msebera/android/httpclient/pool/PoolStats;-><init>(IIII)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_24

    .line 31
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v0
.end method

.method public getValidateAfterInactivity()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 3
    return v0
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    .line 3
    return v0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 3
    new-instance v2, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;

    iget-object v4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/util/concurrent/locks/Lock;Lcz/msebera/android/httpclient/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method protected onLease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onRelease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onReuse(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->free(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    if-eqz p2, :cond_29

    .line 6
    iget-boolean p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    if-nez p2, :cond_29

    .line 7
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->onRelease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V

    goto :goto_2c

    :catchall_27
    move-exception p1

    goto :goto_4b

    .line 9
    :cond_29
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 10
    :goto_2c
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->nextPending()Lcz/msebera/android/httpclient/pool/PoolEntryFuture;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 11
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_40

    .line 12
    :cond_38
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;

    :goto_40
    if-eqz p1, :cond_45

    .line 13
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntryFuture;->wakeup()V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_27

    .line 14
    :cond_45
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4b
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    return-void
.end method

.method public setDefaultMaxPerRoute(I)V
    .registers 3

    .line 1
    const-string v0, "Max per route value"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Max per route value"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1e

    .line 25
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 34
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1
.end method

.method public setMaxTotal(I)V
    .registers 3

    .line 1
    const-string v0, "Max value"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public setValidateAfterInactivity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 3
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_d
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 32
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 35
    goto :goto_13

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_6a

    .line 38
    :cond_25
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 56
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_55

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 82
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->shutdown()V

    .line 85
    goto :goto_45

    .line 86
    :cond_55
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 98
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_64
    .catchall {:try_start_d .. :try_end_64} :catchall_23

    .line 101
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    return-void

    .line 107
    :goto_6a
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[leased: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "][available: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "][pending: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "]"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected validate(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
