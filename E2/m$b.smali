.class final Le2/m$b;
.super Le2/F$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le2/F$e$d$a$b;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Boolean;

.field private e:Le2/F$e$d$a$c;

.field private f:Ljava/util/List;

.field private g:I

.field private h:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Le2/F$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Le2/F$e$d$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Le2/F$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Le2/F$e$d$a;->f()Le2/F$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Le2/m$b;->a:Le2/F$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Le2/F$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le2/m$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Le2/F$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le2/m$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Le2/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le2/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Le2/F$e$d$a;->d()Le2/F$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Le2/m$b;->e:Le2/F$e$d$a$c;

    .line 9
    invoke-virtual {p1}, Le2/F$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le2/m$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Le2/F$e$d$a;->h()I

    move-result p1

    iput p1, p0, Le2/m$b;->g:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Le2/m$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Le2/F$e$d$a;Le2/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le2/m$b;-><init>(Le2/F$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$a;
    .registers 12

    .line 1
    iget-byte v0, p0, Le2/m$b;->h:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1d

    .line 6
    iget-object v3, p0, Le2/m$b;->a:Le2/F$e$d$a$b;

    .line 8
    if-nez v3, :cond_a

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    new-instance v2, Le2/m;

    .line 13
    iget-object v4, p0, Le2/m$b;->b:Ljava/util/List;

    .line 15
    iget-object v5, p0, Le2/m$b;->c:Ljava/util/List;

    .line 17
    iget-object v6, p0, Le2/m$b;->d:Ljava/lang/Boolean;

    .line 19
    iget-object v7, p0, Le2/m$b;->e:Le2/F$e$d$a$c;

    .line 21
    iget-object v8, p0, Le2/m$b;->f:Ljava/util/List;

    .line 23
    iget v9, p0, Le2/m$b;->g:I

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v2 .. v10}, Le2/m;-><init>(Le2/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le2/F$e$d$a$c;Ljava/util/List;ILe2/m$a;)V

    .line 29
    return-object v2

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p0, Le2/m$b;->a:Le2/F$e$d$a$b;

    .line 37
    if-nez v2, :cond_2b

    .line 39
    const-string v2, " execution"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    iget-byte v2, p0, Le2/m$b;->h:B

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-nez v1, :cond_35

    .line 49
    const-string v1, " uiOrientation"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "Missing required properties:"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public b(Ljava/util/List;)Le2/F$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/m$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Le2/F$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/m$b;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public d(Le2/F$e$d$a$c;)Le2/F$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/m$b;->e:Le2/F$e$d$a$c;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Le2/F$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/m$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f(Le2/F$e$d$a$b;)Le2/F$e$d$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/m$b;->a:Le2/F$e$d$a$b;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null execution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/util/List;)Le2/F$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/m$b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(I)Le2/F$e$d$a$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/m$b;->g:I

    .line 3
    iget-byte p1, p0, Le2/m$b;->h:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/m$b;->h:B

    .line 10
    return-object p0
.end method
