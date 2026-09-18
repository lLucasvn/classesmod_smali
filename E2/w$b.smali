.class final Le2/w$b;
.super Le2/F$e$d$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le2/F$e$d$e$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$e$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$e;
    .registers 10

    .line 1
    iget-byte v0, p0, Le2/w$b;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1b

    .line 6
    iget-object v3, p0, Le2/w$b;->a:Le2/F$e$d$e$b;

    .line 8
    if-eqz v3, :cond_1b

    .line 10
    iget-object v4, p0, Le2/w$b;->b:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1b

    .line 14
    iget-object v5, p0, Le2/w$b;->c:Ljava/lang/String;

    .line 16
    if-nez v5, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v2, Le2/w;

    .line 21
    iget-wide v6, p0, Le2/w$b;->d:J

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Le2/w;-><init>(Le2/F$e$d$e$b;Ljava/lang/String;Ljava/lang/String;JLe2/w$a;)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p0, Le2/w$b;->a:Le2/F$e$d$e$b;

    .line 35
    if-nez v2, :cond_29

    .line 37
    const-string v2, " rolloutVariant"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v2, p0, Le2/w$b;->b:Ljava/lang/String;

    .line 44
    if-nez v2, :cond_32

    .line 46
    const-string v2, " parameterKey"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget-object v2, p0, Le2/w$b;->c:Ljava/lang/String;

    .line 53
    if-nez v2, :cond_3b

    .line 55
    const-string v2, " parameterValue"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    iget-byte v2, p0, Le2/w$b;->e:B

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-nez v1, :cond_45

    .line 65
    const-string v1, " templateVersion"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "Missing required properties:"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

.method public b(Ljava/lang/String;)Le2/F$e$d$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/w$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null parameterKey"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Le2/F$e$d$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/w$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null parameterValue"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Le2/F$e$d$e$b;)Le2/F$e$d$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/w$b;->a:Le2/F$e$d$e$b;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null rolloutVariant"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(J)Le2/F$e$d$e$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/w$b;->d:J

    .line 3
    iget-byte p1, p0, Le2/w$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/w$b;->e:B

    .line 10
    return-object p0
.end method
