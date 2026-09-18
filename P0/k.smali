.class final LP0/k;
.super LP0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/k$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:LP0/o;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:LP0/x;


# direct methods
.method private constructor <init>(JJLP0/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LP0/x;)V
    .registers 10

    .line 2
    invoke-direct {p0}, LP0/u;-><init>()V

    .line 3
    iput-wide p1, p0, LP0/k;->a:J

    .line 4
    iput-wide p3, p0, LP0/k;->b:J

    .line 5
    iput-object p5, p0, LP0/k;->c:LP0/o;

    .line 6
    iput-object p6, p0, LP0/k;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, LP0/k;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LP0/k;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, LP0/k;->g:LP0/x;

    return-void
.end method

.method synthetic constructor <init>(JJLP0/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LP0/x;LP0/k$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, LP0/k;-><init>(JJLP0/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LP0/x;)V

    return-void
.end method


# virtual methods
.method public b()LP0/o;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/k;->c:LP0/o;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/k;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/k;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/k;->e:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, LP0/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_89

    .line 10
    check-cast p1, LP0/u;

    .line 12
    iget-wide v3, p0, LP0/k;->a:J

    .line 14
    invoke-virtual {p1}, LP0/u;->g()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_89

    .line 22
    iget-wide v3, p0, LP0/k;->b:J

    .line 24
    invoke-virtual {p1}, LP0/u;->h()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_89

    .line 32
    iget-object v1, p0, LP0/k;->c:LP0/o;

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-virtual {p1}, LP0/u;->b()LP0/o;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_89

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, LP0/u;->b()LP0/o;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_89

    .line 53
    :goto_34
    iget-object v1, p0, LP0/k;->d:Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_3f

    .line 57
    invoke-virtual {p1}, LP0/u;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_89

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {p1}, LP0/u;->d()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_89

    .line 74
    :goto_49
    iget-object v1, p0, LP0/k;->e:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_54

    .line 78
    invoke-virtual {p1}, LP0/u;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_89

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {p1}, LP0/u;->e()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_89

    .line 95
    :goto_5e
    iget-object v1, p0, LP0/k;->f:Ljava/util/List;

    .line 97
    if-nez v1, :cond_69

    .line 99
    invoke-virtual {p1}, LP0/u;->c()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_89

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {p1}, LP0/u;->c()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_89

    .line 116
    :goto_73
    iget-object v1, p0, LP0/k;->g:LP0/x;

    .line 118
    if-nez v1, :cond_7e

    .line 120
    invoke-virtual {p1}, LP0/u;->f()LP0/x;

    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_89

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    invoke-virtual {p1}, LP0/u;->f()LP0/x;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 137
    :goto_88
    return v0

    .line 138
    :cond_89
    return v2
.end method

.method public f()LP0/x;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/k;->g:LP0/x;

    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP0/k;->a:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP0/k;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, LP0/k;->a:J

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
    iget-wide v3, p0, LP0/k;->b:J

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
    iget-object v2, p0, LP0/k;->c:LP0/o;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1e

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_22
    xor-int/2addr v1, v2

    .line 36
    mul-int v1, v1, v0

    .line 38
    iget-object v2, p0, LP0/k;->d:Ljava/lang/Integer;

    .line 40
    if-nez v2, :cond_2b

    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    xor-int/2addr v1, v2

    .line 49
    mul-int v1, v1, v0

    .line 51
    iget-object v2, p0, LP0/k;->e:Ljava/lang/String;

    .line 53
    if-nez v2, :cond_38

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3c
    xor-int/2addr v1, v2

    .line 62
    mul-int v1, v1, v0

    .line 64
    iget-object v2, p0, LP0/k;->f:Ljava/util/List;

    .line 66
    if-nez v2, :cond_45

    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_49
    xor-int/2addr v1, v2

    .line 75
    mul-int v1, v1, v0

    .line 77
    iget-object v0, p0, LP0/k;->g:LP0/x;

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v3

    .line 86
    :goto_55
    xor-int v0, v1, v3

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogRequest{requestTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LP0/k;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", requestUptimeMs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, LP0/k;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", clientInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LP0/k;->c:LP0/o;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", logSource="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LP0/k;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", logSourceName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LP0/k;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", logEvents="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, LP0/k;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", qosTier="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, LP0/k;->g:LP0/x;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
