.class final LO1/I;
.super LO1/J;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, LO1/J;-><init>()V

    .line 4
    iput p1, p0, LO1/I;->a:I

    .line 6
    iput-wide p2, p0, LO1/I;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LO1/I;->a:I

    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LO1/I;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LO1/J;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    check-cast p1, LO1/J;

    .line 12
    iget v1, p0, LO1/I;->a:I

    .line 14
    invoke-virtual {p1}, LO1/J;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1e

    .line 20
    iget-wide v3, p0, LO1/I;->b:J

    .line 22
    invoke-virtual {p1}, LO1/J;->b()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, LO1/I;->b:J

    .line 3
    iget v2, p0, LO1/I;->a:I

    .line 5
    const/16 v3, 0x20

    .line 7
    ushr-long v3, v0, v3

    .line 9
    xor-long/2addr v0, v3

    .line 10
    const v3, 0xf4243

    .line 13
    xor-int/2addr v2, v3

    .line 14
    mul-int v2, v2, v3

    .line 16
    long-to-int v1, v0

    .line 17
    xor-int v0, v2, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventRecord{eventType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LO1/I;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventTimestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, LO1/I;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
