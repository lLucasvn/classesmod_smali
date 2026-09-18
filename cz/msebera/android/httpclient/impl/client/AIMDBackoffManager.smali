.class public Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/BackoffManager;


# instance fields
.field private backoffFactor:D

.field private cap:I

.field private final clock:Lcz/msebera/android/httpclient/impl/client/Clock;

.field private final connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;"
        }
    .end annotation
.end field

.field private coolDown:J

.field private final lastRouteBackoffs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastRouteProbes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/SystemClock;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/SystemClock;-><init>()V

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;-><init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;Lcz/msebera/android/httpclient/impl/client/Clock;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;Lcz/msebera/android/httpclient/impl/client/Clock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;",
            "Lcz/msebera/android/httpclient/impl/client/Clock;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 4
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    return-void
.end method

.method private getBackedOffPoolSize(I)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    .line 7
    int-to-double v2, p1

    .line 8
    mul-double v0, v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
.end method

.method private getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    if-nez p1, :cond_e

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method


# virtual methods
.method public backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 6
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->getMaxPerRoute(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    .line 12
    invoke-direct {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    .line 18
    invoke-interface {v3}, Lcz/msebera/android/httpclient/impl/client/Clock;->getCurrentTime()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v5

    .line 26
    sub-long v5, v3, v5

    .line 28
    iget-wide v7, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 30
    cmp-long v2, v5, v7

    .line 32
    if-gez v2, :cond_25

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 40
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getBackedOffPoolSize(I)I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v2, p1, v1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->setMaxPerRoute(Ljava/lang/Object;I)V

    .line 47
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_23

    .line 59
    throw p1
.end method

.method public probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 6
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->getMaxPerRoute(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    .line 12
    if-lt v1, v2, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 17
    :goto_10
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    .line 19
    invoke-direct {p0, v1, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    .line 25
    invoke-direct {p0, v3, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    .line 31
    invoke-interface {v4}, Lcz/msebera/android/httpclient/impl/client/Clock;->getCurrentTime()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v6

    .line 39
    sub-long v6, v4, v6

    .line 41
    iget-wide v8, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 43
    cmp-long v1, v6, v8

    .line 45
    if-ltz v1, :cond_4d

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long v6, v4, v6

    .line 53
    iget-wide v8, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 55
    cmp-long v1, v6, v8

    .line 57
    if-gez v1, :cond_3b

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 62
    invoke-interface {v1, p1, v2}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->setMaxPerRoute(Ljava/lang/Object;I)V

    .line 65
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_4b

    .line 81
    throw p1
.end method

.method public setBackoffFactor(D)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v2, p1, v0

    .line 5
    if-lez v2, :cond_e

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 9
    cmpg-double v2, p1, v0

    .line 11
    if-gez v2, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Backoff factor must be 0.0 < f < 1.0"

    .line 18
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 21
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    .line 23
    return-void
.end method

.method public setCooldownMillis(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 3
    const-string v2, "Cool down"

    .line 5
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/util/Args;->positive(JLjava/lang/String;)J

    .line 8
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    .line 10
    return-void
.end method

.method public setPerHostConnectionCap(I)V
    .registers 3

    .line 1
    const-string v0, "Per host connection cap"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    .line 8
    return-void
.end method
