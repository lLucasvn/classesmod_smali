.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final created:J

.field private expiry:J

.field private updated:J

.field private final validUntil:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 9

    const-wide/16 v3, -0x1

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 7
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 8
    const-string p1, "HTTP route"

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->created:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1c

    .line 10
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    goto :goto_23

    :cond_1c
    const-wide p1, 0x7fffffffffffffffL

    .line 11
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 12
    :goto_23
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 2
    const-string p1, "HTTP route"

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->created:J

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 5
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    return-void
.end method


# virtual methods
.method protected final getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 3
    return-object v0
.end method

.method public getCreated()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->created:J

    .line 3
    return-wide v0
.end method

.method public getExpiry()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 3
    return-wide v0
.end method

.method protected final getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 3
    return-object v0
.end method

.method public getUpdated()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 3
    return-wide v0
.end method

.method public getValidUntil()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 3
    return-wide v0
.end method

.method protected final getWeakRef()Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntryRef;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpired(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method protected shutdownEntry()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 4
    return-void
.end method

.method public updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->updated:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, p1, v2

    .line 11
    if-lez v4, :cond_12

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide p1

    .line 17
    add-long/2addr v0, p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    :goto_17
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->validUntil:J

    .line 26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->expiry:J

    .line 32
    return-void
.end method
