.class final Le2/c$b;
.super Le2/F$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$a$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le2/c$b;->j:B

    .line 5
    const/16 v2, 0x3f

    .line 7
    if-ne v1, v2, :cond_25

    .line 9
    iget-object v5, v0, Le2/c$b;->b:Ljava/lang/String;

    .line 11
    if-nez v5, :cond_d

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    new-instance v3, Le2/c;

    .line 16
    iget v4, v0, Le2/c$b;->a:I

    .line 18
    iget v6, v0, Le2/c$b;->c:I

    .line 20
    iget v7, v0, Le2/c$b;->d:I

    .line 22
    iget-wide v8, v0, Le2/c$b;->e:J

    .line 24
    iget-wide v10, v0, Le2/c$b;->f:J

    .line 26
    iget-wide v12, v0, Le2/c$b;->g:J

    .line 28
    iget-object v14, v0, Le2/c$b;->h:Ljava/lang/String;

    .line 30
    iget-object v15, v0, Le2/c$b;->i:Ljava/util/List;

    .line 32
    const/16 v16, 0x0

    .line 34
    invoke-direct/range {v3 .. v16}, Le2/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Le2/c$a;)V

    .line 37
    return-object v3

    .line 38
    :cond_25
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-byte v2, v0, Le2/c$b;->j:B

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_35

    .line 49
    const-string v2, " pid"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    iget-object v2, v0, Le2/c$b;->b:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_3e

    .line 58
    const-string v2, " processName"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    iget-byte v2, v0, Le2/c$b;->j:B

    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 67
    if-nez v2, :cond_49

    .line 69
    const-string v2, " reasonCode"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    iget-byte v2, v0, Le2/c$b;->j:B

    .line 76
    and-int/lit8 v2, v2, 0x4

    .line 78
    if-nez v2, :cond_54

    .line 80
    const-string v2, " importance"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    iget-byte v2, v0, Le2/c$b;->j:B

    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 89
    if-nez v2, :cond_5f

    .line 91
    const-string v2, " pss"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    iget-byte v2, v0, Le2/c$b;->j:B

    .line 98
    and-int/lit8 v2, v2, 0x10

    .line 100
    if-nez v2, :cond_6a

    .line 102
    const-string v2, " rss"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6a
    iget-byte v2, v0, Le2/c$b;->j:B

    .line 109
    and-int/lit8 v2, v2, 0x20

    .line 111
    if-nez v2, :cond_75

    .line 113
    const-string v2, " timestamp"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v4, "Missing required properties:"

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v2
.end method

.method public b(Ljava/util/List;)Le2/F$a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/c$b;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(I)Le2/F$a$b;
    .registers 2

    .line 1
    iput p1, p0, Le2/c$b;->d:I

    .line 3
    iget-byte p1, p0, Le2/c$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/c$b;->j:B

    .line 10
    return-object p0
.end method

.method public d(I)Le2/F$a$b;
    .registers 2

    .line 1
    iput p1, p0, Le2/c$b;->a:I

    .line 3
    iget-byte p1, p0, Le2/c$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/c$b;->j:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le2/F$a$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/c$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null processName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(J)Le2/F$a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/c$b;->e:J

    .line 3
    iget-byte p1, p0, Le2/c$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/c$b;->j:B

    .line 10
    return-object p0
.end method

.method public g(I)Le2/F$a$b;
    .registers 2

    .line 1
    iput p1, p0, Le2/c$b;->c:I

    .line 3
    iget-byte p1, p0, Le2/c$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/c$b;->j:B

    .line 10
    return-object p0
.end method

.method public h(J)Le2/F$a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/c$b;->f:J

    .line 3
    iget-byte p1, p0, Le2/c$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/c$b;->j:B

    .line 10
    return-object p0
.end method

.method public i(J)Le2/F$a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/c$b;->g:J

    .line 3
    iget-byte p1, p0, Le2/c$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/c$b;->j:B

    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Le2/F$a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/c$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
