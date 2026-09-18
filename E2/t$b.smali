.class final Le2/t$b;
.super Le2/F$e$d$a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$a$c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$a$c;
    .registers 9

    .line 1
    iget-byte v0, p0, Le2/t$b;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_17

    .line 6
    iget-object v3, p0, Le2/t$b;->a:Ljava/lang/String;

    .line 8
    if-nez v3, :cond_a

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    new-instance v2, Le2/t;

    .line 13
    iget v4, p0, Le2/t$b;->b:I

    .line 15
    iget v5, p0, Le2/t$b;->c:I

    .line 17
    iget-boolean v6, p0, Le2/t$b;->d:Z

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Le2/t;-><init>(Ljava/lang/String;IIZLe2/t$a;)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Le2/t$b;->a:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_25

    .line 33
    const-string v1, " processName"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    iget-byte v1, p0, Le2/t$b;->e:B

    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 42
    if-nez v1, :cond_30

    .line 44
    const-string v1, " pid"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    iget-byte v1, p0, Le2/t$b;->e:B

    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 53
    if-nez v1, :cond_3b

    .line 55
    const-string v1, " importance"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    iget-byte v1, p0, Le2/t$b;->e:B

    .line 62
    and-int/lit8 v1, v1, 0x4

    .line 64
    if-nez v1, :cond_46

    .line 66
    const-string v1, " defaultProcess"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Missing required properties:"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public b(Z)Le2/F$e$d$a$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Le2/t$b;->d:Z

    .line 3
    iget-byte p1, p0, Le2/t$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/t$b;->e:B

    .line 10
    return-object p0
.end method

.method public c(I)Le2/F$e$d$a$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/t$b;->c:I

    .line 3
    iget-byte p1, p0, Le2/t$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/t$b;->e:B

    .line 10
    return-object p0
.end method

.method public d(I)Le2/F$e$d$a$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/t$b;->b:I

    .line 3
    iget-byte p1, p0, Le2/t$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/t$b;->e:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le2/F$e$d$a$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/t$b;->a:Ljava/lang/String;

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
