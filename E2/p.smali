.class final Le2/p;
.super Le2/F$e$d$a$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Le2/F$e$d$a$b$c;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le2/F$e$d$a$b$c;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Le2/F$e$d$a$b$c;-><init>()V

    .line 3
    iput-object p1, p0, Le2/p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le2/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le2/p;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Le2/p;->d:Le2/F$e$d$a$b$c;

    .line 7
    iput p5, p0, Le2/p;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le2/F$e$d$a$b$c;ILe2/p$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Le2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le2/F$e$d$a$b$c;I)V

    return-void
.end method


# virtual methods
.method public b()Le2/F$e$d$a$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/p;->d:Le2/F$e$d$a$b$c;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/p;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Le2/p;->e:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Le2/F$e$d$a$b$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_56

    .line 10
    check-cast p1, Le2/F$e$d$a$b$c;

    .line 12
    iget-object v1, p0, Le2/p;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->f()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_56

    .line 24
    iget-object v1, p0, Le2/p;->b:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->e()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_56

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->e()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_56

    .line 45
    :goto_2c
    iget-object v1, p0, Le2/p;->c:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->c()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_56

    .line 57
    iget-object v1, p0, Le2/p;->d:Le2/F$e$d$a$b$c;

    .line 59
    if-nez v1, :cond_43

    .line 61
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->b()Le2/F$e$d$a$b$c;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_56

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->b()Le2/F$e$d$a$b$c;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_56

    .line 78
    :goto_4d
    iget v1, p0, Le2/p;->e:I

    .line 80
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->d()I

    .line 83
    move-result p1

    .line 84
    if-ne v1, p1, :cond_56

    .line 86
    return v0

    .line 87
    :cond_56
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/p;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le2/p;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le2/p;->b:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Le2/p;->c:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-object v2, p0, Le2/p;->d:Le2/F$e$d$a$b$c;

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2c
    xor-int/2addr v0, v3

    .line 46
    mul-int v0, v0, v1

    .line 48
    iget v1, p0, Le2/p;->e:I

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Exception{type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le2/p;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", reason="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le2/p;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", frames="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le2/p;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", causedBy="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Le2/p;->d:Le2/F$e$d$a$b$c;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", overflowCount="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Le2/p;->e:I

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
