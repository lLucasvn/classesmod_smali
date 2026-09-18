.class final Le2/u$b;
.super Le2/F$e$d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/F$e$d$c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/F$e$d$c;
    .registers 13

    .line 1
    iget-byte v0, p0, Le2/u$b;->g:B

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-eq v0, v1, :cond_59

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-byte v1, p0, Le2/u$b;->g:B

    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 16
    if-nez v1, :cond_16

    .line 18
    const-string v1, " batteryVelocity"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-byte v1, p0, Le2/u$b;->g:B

    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_21

    .line 29
    const-string v1, " proximityOn"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    iget-byte v1, p0, Le2/u$b;->g:B

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-nez v1, :cond_2c

    .line 40
    const-string v1, " orientation"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    iget-byte v1, p0, Le2/u$b;->g:B

    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 49
    if-nez v1, :cond_37

    .line 51
    const-string v1, " ramUsed"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    iget-byte v1, p0, Le2/u$b;->g:B

    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 60
    if-nez v1, :cond_42

    .line 62
    const-string v1, " diskUsed"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "Missing required properties:"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_59
    new-instance v2, Le2/u;

    .line 92
    iget-object v3, p0, Le2/u$b;->a:Ljava/lang/Double;

    .line 94
    iget v4, p0, Le2/u$b;->b:I

    .line 96
    iget-boolean v5, p0, Le2/u$b;->c:Z

    .line 98
    iget v6, p0, Le2/u$b;->d:I

    .line 100
    iget-wide v7, p0, Le2/u$b;->e:J

    .line 102
    iget-wide v9, p0, Le2/u$b;->f:J

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v2 .. v11}, Le2/u;-><init>(Ljava/lang/Double;IZIJJLe2/u$a;)V

    .line 108
    return-object v2
.end method

.method public b(Ljava/lang/Double;)Le2/F$e$d$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le2/u$b;->a:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public c(I)Le2/F$e$d$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/u$b;->b:I

    .line 3
    iget-byte p1, p0, Le2/u$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/u$b;->g:B

    .line 10
    return-object p0
.end method

.method public d(J)Le2/F$e$d$c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/u$b;->f:J

    .line 3
    iget-byte p1, p0, Le2/u$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/u$b;->g:B

    .line 10
    return-object p0
.end method

.method public e(I)Le2/F$e$d$c$a;
    .registers 2

    .line 1
    iput p1, p0, Le2/u$b;->d:I

    .line 3
    iget-byte p1, p0, Le2/u$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/u$b;->g:B

    .line 10
    return-object p0
.end method

.method public f(Z)Le2/F$e$d$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Le2/u$b;->c:Z

    .line 3
    iget-byte p1, p0, Le2/u$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/u$b;->g:B

    .line 10
    return-object p0
.end method

.method public g(J)Le2/F$e$d$c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le2/u$b;->e:J

    .line 3
    iget-byte p1, p0, Le2/u$b;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le2/u$b;->g:B

    .line 10
    return-object p0
.end method
