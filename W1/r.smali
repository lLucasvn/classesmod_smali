.class public final LW1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW1/F;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(LW1/F;II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/F;

    iput-object p1, p0, LW1/r;->a:LW1/F;

    .line 4
    iput p2, p0, LW1/r;->b:I

    .line 5
    iput p3, p0, LW1/r;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .registers 4

    .line 1
    invoke-static {p1}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LW1/r;-><init>(LW1/F;II)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)LW1/r;
    .registers 4

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, LW1/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_25

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_22

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const-string p0, "deferred"

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Unsupported injection: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    const-string p0, "provider"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "direct"

    .line 40
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)LW1/r;
    .registers 3

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, LW1/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static i(LW1/F;)LW1/r;
    .registers 4

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, LW1/r;-><init>(LW1/F;II)V

    .line 8
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)LW1/r;
    .registers 4

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, LW1/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static k(LW1/F;)LW1/r;
    .registers 4

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, LW1/r;-><init>(LW1/F;II)V

    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/Class;)LW1/r;
    .registers 4

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, LW1/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static m(LW1/F;)LW1/r;
    .registers 3

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, LW1/r;-><init>(LW1/F;II)V

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/Class;)LW1/r;
    .registers 3

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, LW1/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/Class;)LW1/r;
    .registers 4

    .line 1
    new-instance v0, LW1/r;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, LW1/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public c()LW1/F;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/r;->a:LW1/F;

    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, LW1/r;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, LW1/r;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LW1/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, LW1/r;

    .line 8
    iget-object v0, p0, LW1/r;->a:LW1/F;

    .line 10
    iget-object v2, p1, LW1/r;->a:LW1/F;

    .line 12
    invoke-virtual {v0, v2}, LW1/F;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget v0, p0, LW1/r;->b:I

    .line 20
    iget v2, p1, LW1/r;->b:I

    .line 22
    if-ne v0, v2, :cond_1f

    .line 24
    iget v0, p0, LW1/r;->c:I

    .line 26
    iget p1, p1, LW1/r;->c:I

    .line 28
    if-ne v0, p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, LW1/r;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, LW1/r;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LW1/r;->a:LW1/F;

    .line 3
    invoke-virtual {v0}, LW1/F;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, LW1/r;->b:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v1, p0, LW1/r;->c:I

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LW1/r;->a:LW1/F;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LW1/r;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_19

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-nez v1, :cond_1e

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v1, "set"

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, LW1/r;->c:I

    .line 43
    invoke-static {v1}, LW1/r;->b(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "}"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
