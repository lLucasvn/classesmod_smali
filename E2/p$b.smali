.class final Le2/p$b;
.super Le2/F$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Le2/F$e$d$a$b$c;

.field private e:I

.field private f:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$a$b$c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$a$b$c;
    .registers 10

    .line 1
    iget-byte v0, p0, Le2/p$b;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1b

    .line 6
    iget-object v3, p0, Le2/p$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1b

    .line 10
    iget-object v5, p0, Le2/p$b;->c:Ljava/util/List;

    .line 12
    if-nez v5, :cond_e

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    new-instance v2, Le2/p;

    .line 17
    iget-object v4, p0, Le2/p$b;->b:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Le2/p$b;->d:Le2/F$e$d$a$b$c;

    .line 21
    iget v7, p0, Le2/p$b;->e:I

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Le2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le2/F$e$d$a$b$c;ILe2/p$a;)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p0, Le2/p$b;->a:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_29

    .line 37
    const-string v2, " type"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v2, p0, Le2/p$b;->c:Ljava/util/List;

    .line 44
    if-nez v2, :cond_32

    .line 46
    const-string v2, " frames"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget-byte v2, p0, Le2/p$b;->f:B

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-nez v1, :cond_3c

    .line 56
    const-string v1, " overflowCount"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Missing required properties:"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
.end method

.method public b(Le2/F$e$d$a$b$c;)Le2/F$e$d$a$b$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/p$b;->d:Le2/F$e$d$a$b$c;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Le2/F$e$d$a$b$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/p$b;->c:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null frames"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(I)Le2/F$e$d$a$b$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/p$b;->e:I

    .line 3
    iget-byte p1, p0, Le2/p$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/p$b;->f:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le2/F$e$d$a$b$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/p$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Le2/F$e$d$a$b$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/p$b;->a:Ljava/lang/String;

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
