.class final Le2/q$b;
.super Le2/F$e$d$a$b$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$a$b$d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$a$b$d;
    .registers 9

    .line 1
    iget-byte v0, p0, Le2/q$b;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 6
    iget-object v3, p0, Le2/q$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_17

    .line 10
    iget-object v4, p0, Le2/q$b;->b:Ljava/lang/String;

    .line 12
    if-nez v4, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    new-instance v2, Le2/q;

    .line 17
    iget-wide v5, p0, Le2/q$b;->c:J

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Le2/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLe2/q$a;)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Le2/q$b;->a:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_25

    .line 33
    const-string v2, " name"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    iget-object v2, p0, Le2/q$b;->b:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_2e

    .line 42
    const-string v2, " code"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    iget-byte v2, p0, Le2/q$b;->d:B

    .line 49
    and-int/2addr v1, v2

    .line 50
    if-nez v1, :cond_38

    .line 52
    const-string v1, " address"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Missing required properties:"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public b(J)Le2/F$e$d$a$b$d$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/q$b;->c:J

    .line 3
    iget-byte p1, p0, Le2/q$b;->d:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/q$b;->d:B

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le2/F$e$d$a$b$d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/q$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null code"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Le2/F$e$d$a$b$d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/q$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null name"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
