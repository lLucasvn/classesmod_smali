.class final Le2/l$b;
.super Le2/F$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Le2/F$e$d$a;

.field private d:Le2/F$e$d$c;

.field private e:Le2/F$e$d$d;

.field private f:Le2/F$e$d$f;

.field private g:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Le2/F$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Le2/F$e$d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Le2/F$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Le2/F$e$d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Le2/l$b;->a:J

    .line 5
    invoke-virtual {p1}, Le2/F$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le2/F$e$d;->b()Le2/F$e$d$a;

    move-result-object v0

    iput-object v0, p0, Le2/l$b;->c:Le2/F$e$d$a;

    .line 7
    invoke-virtual {p1}, Le2/F$e$d;->c()Le2/F$e$d$c;

    move-result-object v0

    iput-object v0, p0, Le2/l$b;->d:Le2/F$e$d$c;

    .line 8
    invoke-virtual {p1}, Le2/F$e$d;->d()Le2/F$e$d$d;

    move-result-object v0

    iput-object v0, p0, Le2/l$b;->e:Le2/F$e$d$d;

    .line 9
    invoke-virtual {p1}, Le2/F$e$d;->e()Le2/F$e$d$f;

    move-result-object p1

    iput-object p1, p0, Le2/l$b;->f:Le2/F$e$d$f;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, Le2/l$b;->g:B

    return-void
.end method

.method synthetic constructor <init>(Le2/F$e$d;Le2/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le2/l$b;-><init>(Le2/F$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d;
    .registers 12

    .line 1
    iget-byte v0, p0, Le2/l$b;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1f

    .line 6
    iget-object v5, p0, Le2/l$b;->b:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_1f

    .line 10
    iget-object v6, p0, Le2/l$b;->c:Le2/F$e$d$a;

    .line 12
    if-eqz v6, :cond_1f

    .line 14
    iget-object v7, p0, Le2/l$b;->d:Le2/F$e$d$c;

    .line 16
    if-nez v7, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    new-instance v2, Le2/l;

    .line 21
    iget-wide v3, p0, Le2/l$b;->a:J

    .line 23
    iget-object v8, p0, Le2/l$b;->e:Le2/F$e$d$d;

    .line 25
    iget-object v9, p0, Le2/l$b;->f:Le2/F$e$d$f;

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v2 .. v10}, Le2/l;-><init>(JLjava/lang/String;Le2/F$e$d$a;Le2/F$e$d$c;Le2/F$e$d$d;Le2/F$e$d$f;Le2/l$a;)V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-byte v2, p0, Le2/l$b;->g:B

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_2e

    .line 42
    const-string v1, " timestamp"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    iget-object v1, p0, Le2/l$b;->b:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_37

    .line 51
    const-string v1, " type"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    iget-object v1, p0, Le2/l$b;->c:Le2/F$e$d$a;

    .line 58
    if-nez v1, :cond_40

    .line 60
    const-string v1, " app"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    iget-object v1, p0, Le2/l$b;->d:Le2/F$e$d$c;

    .line 67
    if-nez v1, :cond_49

    .line 69
    const-string v1, " device"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "Missing required properties:"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1
.end method

.method public b(Le2/F$e$d$a;)Le2/F$e$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/l$b;->c:Le2/F$e$d$a;

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

.method public c(Le2/F$e$d$c;)Le2/F$e$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/l$b;->d:Le2/F$e$d$c;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null device"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Le2/F$e$d$d;)Le2/F$e$d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/l$b;->e:Le2/F$e$d$d;

    .line 3
    return-object p0
.end method

.method public e(Le2/F$e$d$f;)Le2/F$e$d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/l$b;->f:Le2/F$e$d$f;

    .line 3
    return-object p0
.end method

.method public f(J)Le2/F$e$d$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/l$b;->a:J

    .line 3
    iget-byte p1, p0, Le2/l$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/l$b;->g:B

    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;)Le2/F$e$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/l$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null type"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
