.class final LO0/a;
.super LO0/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;

.field private final c:LO0/f;

.field private final d:LO0/g;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LO0/f;LO0/g;LO0/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LO0/d;-><init>()V

    .line 4
    iput-object p1, p0, LO0/a;->a:Ljava/lang/Integer;

    .line 6
    if-eqz p2, :cond_18

    .line 8
    iput-object p2, p0, LO0/a;->b:Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_10

    .line 12
    iput-object p3, p0, LO0/a;->c:LO0/f;

    .line 14
    iput-object p4, p0, LO0/a;->d:LO0/g;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null priority"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null payload"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LO0/a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public b()LO0/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()LO0/f;
    .registers 2

    .line 1
    iget-object v0, p0, LO0/a;->c:LO0/f;

    .line 3
    return-object v0
.end method

.method public e()LO0/g;
    .registers 2

    .line 1
    iget-object v0, p0, LO0/a;->d:LO0/g;

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
    instance-of v1, p1, LO0/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_51

    .line 10
    check-cast p1, LO0/d;

    .line 12
    iget-object v1, p0, LO0/a;->a:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, LO0/d;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_51

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, LO0/d;->a()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_51

    .line 33
    :goto_20
    iget-object v1, p0, LO0/a;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, LO0/d;->c()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_51

    .line 45
    iget-object v1, p0, LO0/a;->c:LO0/f;

    .line 47
    invoke-virtual {p1}, LO0/d;->d()LO0/f;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_51

    .line 57
    iget-object v1, p0, LO0/a;->d:LO0/g;

    .line 59
    if-nez v1, :cond_43

    .line 61
    invoke-virtual {p1}, LO0/d;->e()LO0/g;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_51

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1}, LO0/d;->e()LO0/g;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_51

    .line 78
    :goto_4d
    invoke-virtual {p1}, LO0/d;->b()LO0/e;

    .line 81
    return v0

    .line 82
    :cond_51
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LO0/a;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 18
    iget-object v3, p0, LO0/a;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v2

    .line 27
    iget-object v3, p0, LO0/a;->c:LO0/f;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v2

    .line 36
    iget-object v3, p0, LO0/a;->d:LO0/g;

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    xor-int/2addr v0, v1

    .line 46
    mul-int v0, v0, v2

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Event{code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LO0/a;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payload="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LO0/a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", priority="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LO0/a;->c:LO0/f;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LO0/a;->d:LO0/g;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", eventContext="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "}"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
