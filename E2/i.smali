.class final Le2/i;
.super Le2/F$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Le2/F$e$a;-><init>()V

    .line 3
    iput-object p1, p0, Le2/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le2/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le2/i;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Le2/i;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Le2/i;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Le2/i;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2/i$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Le2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/i;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/i;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/i;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/i;->a:Ljava/lang/String;

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
    instance-of v1, p1, Le2/F$e$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7b

    .line 10
    check-cast p1, Le2/F$e$a;

    .line 12
    iget-object v1, p0, Le2/i;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le2/F$e$a;->e()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7b

    .line 24
    iget-object v1, p0, Le2/i;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Le2/F$e$a;->h()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7b

    .line 36
    iget-object v1, p0, Le2/i;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Le2/F$e$a;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_7b

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Le2/F$e$a;->d()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7b

    .line 57
    :goto_38
    invoke-virtual {p1}, Le2/F$e$a;->g()Le2/F$e$a$b;

    .line 60
    iget-object v1, p0, Le2/i;->d:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_46

    .line 64
    invoke-virtual {p1}, Le2/F$e$a;->f()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_7b

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p1}, Le2/F$e$a;->f()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7b

    .line 81
    :goto_50
    iget-object v1, p0, Le2/i;->e:Ljava/lang/String;

    .line 83
    if-nez v1, :cond_5b

    .line 85
    invoke-virtual {p1}, Le2/F$e$a;->b()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_7b

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-virtual {p1}, Le2/F$e$a;->b()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7b

    .line 102
    :goto_65
    iget-object v1, p0, Le2/i;->f:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_70

    .line 106
    invoke-virtual {p1}, Le2/F$e$a;->c()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7b

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    invoke-virtual {p1}, Le2/F$e$a;->c()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 123
    :goto_7a
    return v0

    .line 124
    :cond_7b
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/i;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Le2/F$e$a$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le2/i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le2/i;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Le2/i;->c:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    xor-int/2addr v0, v2

    .line 34
    const v2, -0x2aff6277

    .line 37
    mul-int v0, v0, v2

    .line 39
    iget-object v2, p0, Le2/i;->d:Ljava/lang/String;

    .line 41
    if-nez v2, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_30
    xor-int/2addr v0, v2

    .line 50
    mul-int v0, v0, v1

    .line 52
    iget-object v2, p0, Le2/i;->e:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_39

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3d
    xor-int/2addr v0, v2

    .line 63
    mul-int v0, v0, v1

    .line 65
    iget-object v1, p0, Le2/i;->f:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_49
    xor-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Application{identifier="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le2/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", version="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le2/i;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", displayVersion="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le2/i;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", organization="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", installationUuid="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Le2/i;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", developmentPlatform="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Le2/i;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", developmentPlatformVersion="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Le2/i;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "}"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
