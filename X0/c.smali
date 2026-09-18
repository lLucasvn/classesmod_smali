.class final LX0/c;
.super LX0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/c$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .registers 6

    .line 2
    invoke-direct {p0}, LX0/f$b;-><init>()V

    .line 3
    iput-wide p1, p0, LX0/c;->a:J

    .line 4
    iput-wide p3, p0, LX0/c;->b:J

    .line 5
    iput-object p5, p0, LX0/c;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;LX0/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LX0/c;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX0/c;->a:J

    .line 3
    return-wide v0
.end method

.method c()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LX0/c;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX0/c;->b:J

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
    instance-of v1, p1, LX0/f$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, LX0/f$b;

    .line 12
    iget-wide v3, p0, LX0/c;->a:J

    .line 14
    invoke-virtual {p1}, LX0/f$b;->b()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_2c

    .line 22
    iget-wide v3, p0, LX0/c;->b:J

    .line 24
    invoke-virtual {p1}, LX0/f$b;->d()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_2c

    .line 32
    iget-object v1, p0, LX0/c;->c:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, LX0/f$b;->c()Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, LX0/c;->a:J

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
    iget-wide v3, p0, LX0/c;->b:J

    .line 17
    ushr-long v5, v3, v2

    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 24
    iget-object v0, p0, LX0/c;->c:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConfigValue{delta="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LX0/c;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxAllowedDelay="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, LX0/c;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", flags="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LX0/c;->c:Ljava/util/Set;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
