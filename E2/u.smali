.class final Le2/u;
.super Le2/F$e$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/u$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Le2/F$e$d$c;-><init>()V

    .line 3
    iput-object p1, p0, Le2/u;->a:Ljava/lang/Double;

    .line 4
    iput p2, p0, Le2/u;->b:I

    .line 5
    iput-boolean p3, p0, Le2/u;->c:Z

    .line 6
    iput p4, p0, Le2/u;->d:I

    .line 7
    iput-wide p5, p0, Le2/u;->e:J

    .line 8
    iput-wide p7, p0, Le2/u;->f:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLe2/u$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Le2/u;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/u;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Le2/u;->b:I

    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/u;->f:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Le2/u;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le2/F$e$d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4d

    .line 10
    check-cast p1, Le2/F$e$d$c;

    .line 12
    iget-object v1, p0, Le2/u;->a:Ljava/lang/Double;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Le2/F$e$d$c;->b()Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4d

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Le2/F$e$d$c;->b()Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4d

    .line 33
    :goto_20
    iget v1, p0, Le2/u;->b:I

    .line 35
    invoke-virtual {p1}, Le2/F$e$d$c;->c()I

    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_4d

    .line 41
    iget-boolean v1, p0, Le2/u;->c:Z

    .line 43
    invoke-virtual {p1}, Le2/F$e$d$c;->g()Z

    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_4d

    .line 49
    iget v1, p0, Le2/u;->d:I

    .line 51
    invoke-virtual {p1}, Le2/F$e$d$c;->e()I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_4d

    .line 57
    iget-wide v3, p0, Le2/u;->e:J

    .line 59
    invoke-virtual {p1}, Le2/F$e$d$c;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_4d

    .line 67
    iget-wide v3, p0, Le2/u;->f:J

    .line 69
    invoke-virtual {p1}, Le2/F$e$d$c;->d()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 75
    if-nez p1, :cond_4d

    .line 77
    return v0

    .line 78
    :cond_4d
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/u;->e:J

    .line 3
    return-wide v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le2/u;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Le2/u;->a:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 17
    iget v2, p0, Le2/u;->b:I

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-boolean v2, p0, Le2/u;->c:Z

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const/16 v2, 0x4cf

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x4d5

    .line 31
    :goto_1e
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 34
    iget v2, p0, Le2/u;->d:I

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-wide v2, p0, Le2/u;->e:J

    .line 41
    const/16 v4, 0x20

    .line 43
    ushr-long v5, v2, v4

    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int v0, v0, v1

    .line 50
    iget-wide v1, p0, Le2/u;->f:J

    .line 52
    ushr-long v3, v1, v4

    .line 54
    xor-long/2addr v1, v3

    .line 55
    long-to-int v2, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Device{batteryLevel="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le2/u;->a:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", batteryVelocity="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Le2/u;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", proximityOn="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Le2/u;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", orientation="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Le2/u;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ramUsed="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Le2/u;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", diskUsed="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Le2/u;->f:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
