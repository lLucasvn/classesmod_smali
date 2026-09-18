.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, LM2/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_18

    if-lez p2, :cond_18

    .line 3
    iput p1, p0, LM2/b;->a:I

    .line 4
    iput p2, p0, LM2/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, LM2/b;->c:I

    mul-int p1, p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, LM2/b;->d:[I

    return-void

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LM2/b;->a:I

    .line 10
    iput p2, p0, LM2/b;->b:I

    .line 11
    iput p3, p0, LM2/b;->c:I

    .line 12
    iput-object p4, p0, LM2/b;->d:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, LM2/b;->b:I

    .line 5
    iget v2, p0, LM2/b;->a:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    mul-int v1, v1, v2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget v3, p0, LM2/b;->b:I

    .line 18
    if-ge v2, v3, :cond_2d

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    iget v4, p0, LM2/b;->a:I

    .line 23
    if-ge v3, v4, :cond_27

    .line 25
    invoke-virtual {p0, v3, v2}, LM2/b;->f(II)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 31
    move-object v4, p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, p2

    .line 34
    :goto_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LM2/b;->e()LM2/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, LM2/b;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_e

    .line 8
    iget-object v3, p0, LM2/b;->d:[I

    .line 10
    aput v1, v3, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_e
    return-void
.end method

.method public e()LM2/b;
    .registers 6

    .line 1
    new-instance v0, LM2/b;

    .line 3
    iget v1, p0, LM2/b;->a:I

    .line 5
    iget v2, p0, LM2/b;->b:I

    .line 7
    iget v3, p0, LM2/b;->c:I

    .line 9
    iget-object v4, p0, LM2/b;->d:[I

    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, LM2/b;-><init>(III[I)V

    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LM2/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LM2/b;

    .line 9
    iget v0, p0, LM2/b;->a:I

    .line 11
    iget v2, p1, LM2/b;->a:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    iget v0, p0, LM2/b;->b:I

    .line 17
    iget v2, p1, LM2/b;->b:I

    .line 19
    if-ne v0, v2, :cond_26

    .line 21
    iget v0, p0, LM2/b;->c:I

    .line 23
    iget v2, p1, LM2/b;->c:I

    .line 25
    if-ne v0, v2, :cond_26

    .line 27
    iget-object v0, p0, LM2/b;->d:[I

    .line 29
    iget-object p1, p1, LM2/b;->d:[I

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public f(II)Z
    .registers 4

    .line 1
    iget v0, p0, LM2/b;->c:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LM2/b;->d:[I

    .line 10
    aget p2, v0, p2

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    ushr-int p1, p2, p1

    .line 16
    const/4 p2, 0x1

    .line 17
    and-int/2addr p1, p2

    .line 18
    if-eqz p1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LM2/b;->b:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, LM2/b;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LM2/b;->a:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v0, p0, LM2/b;->b:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LM2/b;->c:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LM2/b;->d:[I

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public i(II)V
    .registers 6

    .line 1
    iget v0, p0, LM2/b;->c:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LM2/b;->d:[I

    .line 10
    aget v1, v0, p2

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 20
    return-void
.end method

.method public m(IIII)V
    .registers 12

    .line 1
    if-ltz p2, :cond_41

    .line 3
    if-ltz p1, :cond_41

    .line 5
    if-lez p4, :cond_39

    .line 7
    if-lez p3, :cond_39

    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    iget v0, p0, LM2/b;->b:I

    .line 13
    if-gt p4, v0, :cond_31

    .line 15
    iget v0, p0, LM2/b;->a:I

    .line 17
    if-gt p3, v0, :cond_31

    .line 19
    :goto_12
    if-ge p2, p4, :cond_30

    .line 21
    iget v0, p0, LM2/b;->c:I

    .line 23
    mul-int v0, v0, p2

    .line 25
    move v1, p1

    .line 26
    :goto_19
    if-ge v1, p3, :cond_2d

    .line 28
    iget-object v2, p0, LM2/b;->d:[I

    .line 30
    div-int/lit8 v3, v1, 0x20

    .line 32
    add-int/2addr v3, v0

    .line 33
    aget v4, v2, v3

    .line 35
    and-int/lit8 v5, v1, 0x1f

    .line 37
    const/4 v6, 0x1

    .line 38
    shl-int v5, v6, v5

    .line 40
    or-int/2addr v4, v5

    .line 41
    aput v4, v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "The region must fit inside the matrix"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Height and width must be at least 1"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "Left and top must be nonnegative"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\n"

    .line 3
    invoke-direct {p0, p1, p2, v0}, LM2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "X "

    .line 3
    const-string v1, "  "

    .line 5
    invoke-virtual {p0, v0, v1}, LM2/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
