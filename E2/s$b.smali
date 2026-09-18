.class final Le2/s$b;
.super Le2/F$e$d$a$b$e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$a$b$e$b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$a$b$e$b;
    .registers 12

    .line 1
    iget-byte v0, p0, Le2/s$b;->f:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    iget-object v5, p0, Le2/s$b;->b:Ljava/lang/String;

    .line 8
    if-nez v5, :cond_a

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    new-instance v2, Le2/s;

    .line 13
    iget-wide v3, p0, Le2/s$b;->a:J

    .line 15
    iget-object v6, p0, Le2/s$b;->c:Ljava/lang/String;

    .line 17
    iget-wide v7, p0, Le2/s$b;->d:J

    .line 19
    iget v9, p0, Le2/s$b;->e:I

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v2 .. v10}, Le2/s;-><init>(JLjava/lang/String;Ljava/lang/String;JILe2/s$a;)V

    .line 25
    return-object v2

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-byte v1, p0, Le2/s$b;->f:B

    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 35
    if-nez v1, :cond_29

    .line 37
    const-string v1, " pc"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    iget-object v1, p0, Le2/s$b;->b:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_32

    .line 46
    const-string v1, " symbol"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget-byte v1, p0, Le2/s$b;->f:B

    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 55
    if-nez v1, :cond_3d

    .line 57
    const-string v1, " offset"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    iget-byte v1, p0, Le2/s$b;->f:B

    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 66
    if-nez v1, :cond_48

    .line 68
    const-string v1, " importance"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Missing required properties:"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public b(Ljava/lang/String;)Le2/F$e$d$a$b$e$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/s$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Le2/F$e$d$a$b$e$b$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/s$b;->e:I

    .line 3
    iget-byte p1, p0, Le2/s$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/s$b;->f:B

    .line 10
    return-object p0
.end method

.method public d(J)Le2/F$e$d$a$b$e$b$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/s$b;->d:J

    .line 3
    iget-byte p1, p0, Le2/s$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/s$b;->f:B

    .line 10
    return-object p0
.end method

.method public e(J)Le2/F$e$d$a$b$e$b$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/s$b;->a:J

    .line 3
    iget-byte p1, p0, Le2/s$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/s$b;->f:B

    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Le2/F$e$d$a$b$e$b$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le2/s$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null symbol"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
