.class final Le2/D;
.super Le2/G$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Le2/G$b;-><init>()V

    .line 4
    iput p1, p0, Le2/D;->a:I

    .line 6
    if-eqz p2, :cond_2c

    .line 8
    iput-object p2, p0, Le2/D;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Le2/D;->c:I

    .line 12
    iput-wide p4, p0, Le2/D;->d:J

    .line 14
    iput-wide p6, p0, Le2/D;->e:J

    .line 16
    iput-boolean p8, p0, Le2/D;->f:Z

    .line 18
    iput p9, p0, Le2/D;->g:I

    .line 20
    if-eqz p10, :cond_24

    .line 22
    iput-object p10, p0, Le2/D;->h:Ljava/lang/String;

    .line 24
    if-eqz p11, :cond_1c

    .line 26
    iput-object p11, p0, Le2/D;->i:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null modelClass"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "Null manufacturer"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "Null model"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Le2/D;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Le2/D;->c:I

    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/D;->e:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le2/D;->f:Z

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
    instance-of v1, p1, Le2/G$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_64

    .line 10
    check-cast p1, Le2/G$b;

    .line 12
    iget v1, p0, Le2/D;->a:I

    .line 14
    invoke-virtual {p1}, Le2/G$b;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_64

    .line 20
    iget-object v1, p0, Le2/D;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Le2/G$b;->g()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_64

    .line 32
    iget v1, p0, Le2/D;->c:I

    .line 34
    invoke-virtual {p1}, Le2/G$b;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_64

    .line 40
    iget-wide v3, p0, Le2/D;->d:J

    .line 42
    invoke-virtual {p1}, Le2/G$b;->j()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-nez v1, :cond_64

    .line 50
    iget-wide v3, p0, Le2/D;->e:J

    .line 52
    invoke-virtual {p1}, Le2/G$b;->d()J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-nez v1, :cond_64

    .line 60
    iget-boolean v1, p0, Le2/D;->f:Z

    .line 62
    invoke-virtual {p1}, Le2/G$b;->e()Z

    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_64

    .line 68
    iget v1, p0, Le2/D;->g:I

    .line 70
    invoke-virtual {p1}, Le2/G$b;->i()I

    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_64

    .line 76
    iget-object v1, p0, Le2/D;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Le2/G$b;->f()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_64

    .line 88
    iget-object v1, p0, Le2/D;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Le2/G$b;->h()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return v0

    .line 101
    :cond_64
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/D;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/D;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/D;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Le2/D;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Le2/D;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Le2/D;->c:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget-wide v2, p0, Le2/D;->d:J

    .line 25
    const/16 v4, 0x20

    .line 27
    ushr-long v5, v2, v4

    .line 29
    xor-long/2addr v2, v5

    .line 30
    long-to-int v3, v2

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int v0, v0, v1

    .line 34
    iget-wide v2, p0, Le2/D;->e:J

    .line 36
    ushr-long v4, v2, v4

    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v3, v2

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int v0, v0, v1

    .line 43
    iget-boolean v2, p0, Le2/D;->f:Z

    .line 45
    if-eqz v2, :cond_31

    .line 47
    const/16 v2, 0x4cf

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x4d5

    .line 52
    :goto_33
    xor-int/2addr v0, v2

    .line 53
    mul-int v0, v0, v1

    .line 55
    iget v2, p0, Le2/D;->g:I

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 60
    iget-object v2, p0, Le2/D;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int v0, v0, v1

    .line 69
    iget-object v1, p0, Le2/D;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Le2/D;->g:I

    .line 3
    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/D;->d:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeviceData{arch="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Le2/D;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", model="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le2/D;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", availableProcessors="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Le2/D;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", totalRam="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Le2/D;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", diskSpace="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Le2/D;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isEmulator="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Le2/D;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", state="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Le2/D;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", manufacturer="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Le2/D;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", modelClass="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Le2/D;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "}"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
