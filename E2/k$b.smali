.class final Le2/k$b;
.super Le2/F$e$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$c;
    .registers 16

    .line 1
    iget-byte v0, p0, Le2/k$b;->j:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_26

    .line 7
    iget-object v4, p0, Le2/k$b;->b:Ljava/lang/String;

    .line 9
    if-eqz v4, :cond_26

    .line 11
    iget-object v12, p0, Le2/k$b;->h:Ljava/lang/String;

    .line 13
    if-eqz v12, :cond_26

    .line 15
    iget-object v13, p0, Le2/k$b;->i:Ljava/lang/String;

    .line 17
    if-nez v13, :cond_13

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    new-instance v2, Le2/k;

    .line 22
    iget v3, p0, Le2/k$b;->a:I

    .line 24
    iget v5, p0, Le2/k$b;->c:I

    .line 26
    iget-wide v6, p0, Le2/k$b;->d:J

    .line 28
    iget-wide v8, p0, Le2/k$b;->e:J

    .line 30
    iget-boolean v10, p0, Le2/k$b;->f:Z

    .line 32
    iget v11, p0, Le2/k$b;->g:I

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct/range {v2 .. v14}, Le2/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Le2/k$a;)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-byte v1, p0, Le2/k$b;->j:B

    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 48
    if-nez v1, :cond_36

    .line 50
    const-string v1, " arch"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    iget-object v1, p0, Le2/k$b;->b:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_3f

    .line 59
    const-string v1, " model"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    iget-byte v1, p0, Le2/k$b;->j:B

    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 68
    if-nez v1, :cond_4a

    .line 70
    const-string v1, " cores"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    iget-byte v1, p0, Le2/k$b;->j:B

    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 79
    if-nez v1, :cond_55

    .line 81
    const-string v1, " ram"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_55
    iget-byte v1, p0, Le2/k$b;->j:B

    .line 88
    and-int/lit8 v1, v1, 0x8

    .line 90
    if-nez v1, :cond_60

    .line 92
    const-string v1, " diskSpace"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    iget-byte v1, p0, Le2/k$b;->j:B

    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 101
    if-nez v1, :cond_6b

    .line 103
    const-string v1, " simulator"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    iget-byte v1, p0, Le2/k$b;->j:B

    .line 110
    and-int/lit8 v1, v1, 0x20

    .line 112
    if-nez v1, :cond_76

    .line 114
    const-string v1, " state"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_76
    iget-object v1, p0, Le2/k$b;->h:Ljava/lang/String;

    .line 121
    if-nez v1, :cond_7f

    .line 123
    const-string v1, " manufacturer"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_7f
    iget-object v1, p0, Le2/k$b;->i:Ljava/lang/String;

    .line 130
    if-nez v1, :cond_88

    .line 132
    const-string v1, " modelClass"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, "Missing required properties:"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1
.end method

.method public b(I)Le2/F$e$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/k$b;->a:I

    .line 3
    iget-byte p1, p0, Le2/k$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/k$b;->j:B

    .line 10
    return-object p0
.end method

.method public c(I)Le2/F$e$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/k$b;->c:I

    .line 3
    iget-byte p1, p0, Le2/k$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/k$b;->j:B

    .line 10
    return-object p0
.end method

.method public d(J)Le2/F$e$c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/k$b;->e:J

    .line 3
    iget-byte p1, p0, Le2/k$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/k$b;->j:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le2/F$e$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/k$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null manufacturer"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Le2/F$e$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/k$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null model"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/String;)Le2/F$e$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/k$b;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null modelClass"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(J)Le2/F$e$c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/k$b;->d:J

    .line 3
    iget-byte p1, p0, Le2/k$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/k$b;->j:B

    .line 10
    return-object p0
.end method

.method public i(Z)Le2/F$e$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Le2/k$b;->f:Z

    .line 3
    iget-byte p1, p0, Le2/k$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/k$b;->j:B

    .line 10
    return-object p0
.end method

.method public j(I)Le2/F$e$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/k$b;->g:I

    .line 3
    iget-byte p1, p0, Le2/k$b;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/k$b;->j:B

    .line 10
    return-object p0
.end method
