.class final Le2/m;
.super Le2/F$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/m$b;
    }
.end annotation


# instance fields
.field private final a:Le2/F$e$d$a$b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Boolean;

.field private final e:Le2/F$e$d$a$c;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method private constructor <init>(Le2/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le2/F$e$d$a$c;Ljava/util/List;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Le2/F$e$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Le2/m;->a:Le2/F$e$d$a$b;

    .line 4
    iput-object p2, p0, Le2/m;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Le2/m;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Le2/m;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Le2/m;->e:Le2/F$e$d$a$c;

    .line 8
    iput-object p6, p0, Le2/m;->f:Ljava/util/List;

    .line 9
    iput p7, p0, Le2/m;->g:I

    return-void
.end method

.method synthetic constructor <init>(Le2/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le2/F$e$d$a$c;Ljava/util/List;ILe2/m$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Le2/m;-><init>(Le2/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le2/F$e$d$a$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/m;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/m;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public d()Le2/F$e$d$a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/m;->e:Le2/F$e$d$a$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/m;->b:Ljava/util/List;

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
    instance-of v1, p1, Le2/F$e$d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_89

    .line 10
    check-cast p1, Le2/F$e$d$a;

    .line 12
    iget-object v1, p0, Le2/m;->a:Le2/F$e$d$a$b;

    .line 14
    invoke-virtual {p1}, Le2/F$e$d$a;->f()Le2/F$e$d$a$b;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_89

    .line 24
    iget-object v1, p0, Le2/m;->b:Ljava/util/List;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Le2/F$e$d$a;->e()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_89

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Le2/F$e$d$a;->e()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_89

    .line 45
    :goto_2c
    iget-object v1, p0, Le2/m;->c:Ljava/util/List;

    .line 47
    if-nez v1, :cond_37

    .line 49
    invoke-virtual {p1}, Le2/F$e$d$a;->g()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_89

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p1}, Le2/F$e$d$a;->g()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_89

    .line 66
    :goto_41
    iget-object v1, p0, Le2/m;->d:Ljava/lang/Boolean;

    .line 68
    if-nez v1, :cond_4c

    .line 70
    invoke-virtual {p1}, Le2/F$e$d$a;->c()Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_89

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {p1}, Le2/F$e$d$a;->c()Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_89

    .line 87
    :goto_56
    iget-object v1, p0, Le2/m;->e:Le2/F$e$d$a$c;

    .line 89
    if-nez v1, :cond_61

    .line 91
    invoke-virtual {p1}, Le2/F$e$d$a;->d()Le2/F$e$d$a$c;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_89

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {p1}, Le2/F$e$d$a;->d()Le2/F$e$d$a$c;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_89

    .line 108
    :goto_6b
    iget-object v1, p0, Le2/m;->f:Ljava/util/List;

    .line 110
    if-nez v1, :cond_76

    .line 112
    invoke-virtual {p1}, Le2/F$e$d$a;->b()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_89

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {p1}, Le2/F$e$d$a;->b()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_89

    .line 129
    :goto_80
    iget v1, p0, Le2/m;->g:I

    .line 131
    invoke-virtual {p1}, Le2/F$e$d$a;->h()I

    .line 134
    move-result p1

    .line 135
    if-ne v1, p1, :cond_89

    .line 137
    return v0

    .line 138
    :cond_89
    return v2
.end method

.method public f()Le2/F$e$d$a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/m;->a:Le2/F$e$d$a$b;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/m;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Le2/m;->g:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le2/m;->a:Le2/F$e$d$a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Le2/m;->b:Ljava/util/List;

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
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Le2/m;->c:Ljava/util/List;

    .line 29
    if-nez v2, :cond_20

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-object v2, p0, Le2/m;->d:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    xor-int/2addr v0, v2

    .line 51
    mul-int v0, v0, v1

    .line 53
    iget-object v2, p0, Le2/m;->e:Le2/F$e$d$a$c;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    xor-int/2addr v0, v2

    .line 64
    mul-int v0, v0, v1

    .line 66
    iget-object v2, p0, Le2/m;->f:Ljava/util/List;

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_4a
    xor-int/2addr v0, v3

    .line 76
    mul-int v0, v0, v1

    .line 78
    iget v1, p0, Le2/m;->g:I

    .line 80
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public i()Le2/F$e$d$a$a;
    .registers 3

    .line 1
    new-instance v0, Le2/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/m$b;-><init>(Le2/F$e$d$a;Le2/m$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Application{execution="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le2/m;->a:Le2/F$e$d$a$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", customAttributes="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le2/m;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", internalKeys="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le2/m;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", background="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Le2/m;->d:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", currentProcessDetails="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Le2/m;->e:Le2/F$e$d$a$c;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", appProcessDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Le2/m;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", uiOrientation="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Le2/m;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "}"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
