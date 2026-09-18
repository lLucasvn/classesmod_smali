.class final Le2/h$b;
.super Le2/F$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Le2/F$e$a;

.field private h:Le2/F$e$f;

.field private i:Le2/F$e$e;

.field private j:Le2/F$e$c;

.field private k:Ljava/util/List;

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Le2/F$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Le2/F$e;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Le2/F$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Le2/F$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Le2/F$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le2/F$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le2/F$e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Le2/h$b;->d:J

    .line 8
    invoke-virtual {p1}, Le2/F$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Le2/F$e;->n()Z

    move-result v0

    iput-boolean v0, p0, Le2/h$b;->f:Z

    .line 10
    invoke-virtual {p1}, Le2/F$e;->b()Le2/F$e$a;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->g:Le2/F$e$a;

    .line 11
    invoke-virtual {p1}, Le2/F$e;->m()Le2/F$e$f;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->h:Le2/F$e$f;

    .line 12
    invoke-virtual {p1}, Le2/F$e;->k()Le2/F$e$e;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->i:Le2/F$e$e;

    .line 13
    invoke-virtual {p1}, Le2/F$e;->d()Le2/F$e$c;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->j:Le2/F$e$c;

    .line 14
    invoke-virtual {p1}, Le2/F$e;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le2/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Le2/F$e;->h()I

    move-result p1

    iput p1, p0, Le2/h$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Le2/h$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(Le2/F$e;Le2/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le2/h$b;-><init>(Le2/F$e;)V

    return-void
.end method


# virtual methods
.method public a()Le2/F$e;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le2/h$b;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_30

    .line 8
    iget-object v4, v0, Le2/h$b;->a:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_30

    .line 12
    iget-object v5, v0, Le2/h$b;->b:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_30

    .line 16
    iget-object v11, v0, Le2/h$b;->g:Le2/F$e$a;

    .line 18
    if-nez v11, :cond_14

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    new-instance v3, Le2/h;

    .line 23
    iget-object v6, v0, Le2/h$b;->c:Ljava/lang/String;

    .line 25
    iget-wide v7, v0, Le2/h$b;->d:J

    .line 27
    iget-object v9, v0, Le2/h$b;->e:Ljava/lang/Long;

    .line 29
    iget-boolean v10, v0, Le2/h$b;->f:Z

    .line 31
    iget-object v12, v0, Le2/h$b;->h:Le2/F$e$f;

    .line 33
    iget-object v13, v0, Le2/h$b;->i:Le2/F$e$e;

    .line 35
    iget-object v14, v0, Le2/h$b;->j:Le2/F$e$c;

    .line 37
    iget-object v15, v0, Le2/h$b;->k:Ljava/util/List;

    .line 39
    iget v1, v0, Le2/h$b;->l:I

    .line 41
    const/16 v17, 0x0

    .line 43
    move/from16 v16, v1

    .line 45
    invoke-direct/range {v3 .. v17}, Le2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe2/F$e$a;Le2/F$e$f;Le2/F$e$e;Le2/F$e$c;Ljava/util/List;ILe2/h$a;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v2, v0, Le2/h$b;->a:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_3e

    .line 58
    const-string v2, " generator"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    iget-object v2, v0, Le2/h$b;->b:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_47

    .line 67
    const-string v2, " identifier"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    iget-byte v2, v0, Le2/h$b;->m:B

    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 76
    if-nez v2, :cond_52

    .line 78
    const-string v2, " startedAt"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    iget-byte v2, v0, Le2/h$b;->m:B

    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 87
    if-nez v2, :cond_5d

    .line 89
    const-string v2, " crashed"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    iget-object v2, v0, Le2/h$b;->g:Le2/F$e$a;

    .line 96
    if-nez v2, :cond_66

    .line 98
    const-string v2, " app"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget-byte v2, v0, Le2/h$b;->m:B

    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 107
    if-nez v2, :cond_71

    .line 109
    const-string v2, " generatorType"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v4, "Missing required properties:"

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v2
.end method

.method public b(Le2/F$e$a;)Le2/F$e$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/h$b;->g:Le2/F$e$a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null app"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Le2/F$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/h$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Le2/F$e$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Le2/h$b;->f:Z

    .line 3
    iget-byte p1, p0, Le2/h$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/h$b;->m:B

    .line 10
    return-object p0
.end method

.method public e(Le2/F$e$c;)Le2/F$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/h$b;->j:Le2/F$e$c;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Le2/F$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/h$b;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Le2/F$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/h$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Le2/F$e$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/h$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null generator"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(I)Le2/F$e$b;
    .registers 2

    .line 1
    iput p1, p0, Le2/h$b;->l:I

    .line 3
    iget-byte p1, p0, Le2/h$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/h$b;->m:B

    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Le2/F$e$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/h$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null identifier"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Le2/F$e$e;)Le2/F$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/h$b;->i:Le2/F$e$e;

    .line 3
    return-object p0
.end method

.method public m(J)Le2/F$e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/h$b;->d:J

    .line 3
    iget-byte p1, p0, Le2/h$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/h$b;->m:B

    .line 10
    return-object p0
.end method

.method public n(Le2/F$e$f;)Le2/F$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/h$b;->h:Le2/F$e$f;

    .line 3
    return-object p0
.end method
