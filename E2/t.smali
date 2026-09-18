.class final Le2/t;
.super Le2/F$e$d$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/t$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Le2/F$e$d$a$c;-><init>()V

    .line 3
    iput-object p1, p0, Le2/t;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Le2/t;->b:I

    .line 5
    iput p3, p0, Le2/t;->c:I

    .line 6
    iput-boolean p4, p0, Le2/t;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLe2/t$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le2/t;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Le2/t;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Le2/t;->b:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/t;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le2/t;->d:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le2/F$e$d$a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    check-cast p1, Le2/F$e$d$a$c;

    .line 12
    iget-object v1, p0, Le2/t;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le2/F$e$d$a$c;->d()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 24
    iget v1, p0, Le2/t;->b:I

    .line 26
    invoke-virtual {p1}, Le2/F$e$d$a$c;->c()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_30

    .line 32
    iget v1, p0, Le2/t;->c:I

    .line 34
    invoke-virtual {p1}, Le2/F$e$d$a$c;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_30

    .line 40
    iget-boolean v1, p0, Le2/t;->d:Z

    .line 42
    invoke-virtual {p1}, Le2/F$e$d$a$c;->e()Z

    .line 45
    move-result p1

    .line 46
    if-ne v1, p1, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le2/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Le2/t;->b:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Le2/t;->c:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget-boolean v1, p0, Le2/t;->d:Z

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v1, 0x4cf

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x4d5

    .line 32
    :goto_1f
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProcessDetails{processName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le2/t;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pid="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Le2/t;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", importance="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Le2/t;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", defaultProcess="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Le2/t;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
