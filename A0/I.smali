.class public La0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, La0/I;->d(J)V

    .line 7
    invoke-virtual {p0, p3, p4}, La0/I;->e(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 9

    .line 1
    iget-wide v0, p0, La0/I;->a:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-ltz v5, :cond_21

    .line 10
    iget-wide v5, p0, La0/I;->b:J

    .line 12
    cmp-long v7, v5, v3

    .line 14
    if-gez v7, :cond_10

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v7, v0, v3

    .line 21
    if-ltz v7, :cond_1f

    .line 23
    cmp-long v7, v5, v3

    .line 25
    if-ltz v7, :cond_1f

    .line 27
    cmp-long v3, v0, v5

    .line 29
    if-lez v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    :goto_21
    return v2
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, La0/I;->a:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, La0/I;->b:J

    .line 3
    return-wide v0
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, La0/I;->a:J

    .line 3
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, La0/I;->b:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "bytes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, La0/I;->a:J

    .line 13
    const-string v3, ""

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v6, v1, v4

    .line 19
    if-nez v6, :cond_16

    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "-"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, La0/I;->b:J

    .line 37
    cmp-long v6, v1, v4

    .line 39
    if-nez v6, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
