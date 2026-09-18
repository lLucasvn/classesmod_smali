.class final Le2/s;
.super Le2/F$e$d$a$b$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/s$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Le2/F$e$d$a$b$e$b;-><init>()V

    .line 3
    iput-wide p1, p0, Le2/s;->a:J

    .line 4
    iput-object p3, p0, Le2/s;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le2/s;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Le2/s;->d:J

    .line 7
    iput p7, p0, Le2/s;->e:I

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILe2/s$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Le2/s;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/s;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Le2/s;->e:I

    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/s;->d:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/s;->a:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Le2/F$e$d$a$b$e$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_49

    .line 10
    check-cast p1, Le2/F$e$d$a$b$e$b;

    .line 12
    iget-wide v3, p0, Le2/s;->a:J

    .line 14
    invoke-virtual {p1}, Le2/F$e$d$a$b$e$b;->e()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_49

    .line 22
    iget-object v1, p0, Le2/s;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Le2/F$e$d$a$b$e$b;->f()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_49

    .line 34
    iget-object v1, p0, Le2/s;->c:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2c

    .line 38
    invoke-virtual {p1}, Le2/F$e$d$a$b$e$b;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_49

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {p1}, Le2/F$e$d$a$b$e$b;->b()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_49

    .line 55
    :goto_36
    iget-wide v3, p0, Le2/s;->d:J

    .line 57
    invoke-virtual {p1}, Le2/F$e$d$a$b$e$b;->d()J

    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-nez v1, :cond_49

    .line 65
    iget v1, p0, Le2/s;->e:I

    .line 67
    invoke-virtual {p1}, Le2/F$e$d$a$b$e$b;->c()I

    .line 70
    move-result p1

    .line 71
    if-ne v1, p1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/s;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Le2/s;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget-object v3, p0, Le2/s;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int v1, v1, v0

    .line 24
    iget-object v3, p0, Le2/s;->c:Ljava/lang/String;

    .line 26
    if-nez v3, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_21
    xor-int/2addr v1, v3

    .line 35
    mul-int v1, v1, v0

    .line 37
    iget-wide v3, p0, Le2/s;->d:J

    .line 39
    ushr-long v5, v3, v2

    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v2, v3

    .line 43
    xor-int/2addr v1, v2

    .line 44
    mul-int v1, v1, v0

    .line 46
    iget v0, p0, Le2/s;->e:I

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Frame{pc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Le2/s;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", symbol="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le2/s;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", file="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le2/s;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", offset="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Le2/s;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", importance="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Le2/s;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
