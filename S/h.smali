.class public Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls/h;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ls/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls/h;->a:Z

    if-nez p1, :cond_11

    .line 4
    sget-object p1, Ls/c;->a:[I

    iput-object p1, p0, Ls/h;->b:[I

    .line 5
    sget-object p1, Ls/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ls/h;->c:[Ljava/lang/Object;

    return-void

    .line 6
    :cond_11
    invoke-static {p1}, Ls/c;->e(I)I

    move-result p1

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, Ls/h;->b:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ls/h;->c:[Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .registers 9

    .line 1
    iget v0, p0, Ls/h;->d:I

    .line 3
    iget-object v1, p0, Ls/h;->b:[I

    .line 5
    iget-object v2, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Ls/h;->e:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1e

    .line 18
    if-eq v4, v5, :cond_1c

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Ls/h;->a:Z

    .line 36
    iput v5, p0, Ls/h;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Ls/h;->d:I

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Ls/h;->b:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Ls/h;->m(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, p0, Ls/h;->a:Z

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v1, p0, Ls/h;->b:[I

    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1c

    .line 26
    invoke-direct {p0}, Ls/h;->f()V

    .line 29
    :cond_1c
    iget v0, p0, Ls/h;->d:I

    .line 31
    iget-object v1, p0, Ls/h;->b:[I

    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_3e

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-static {v1}, Ls/c;->e(I)I

    .line 41
    move-result v1

    .line 42
    new-array v2, v1, [I

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Ls/h;->b:[I

    .line 48
    array-length v4, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v3, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v2, p0, Ls/h;->b:[I

    .line 61
    iput-object v1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 63
    :cond_3e
    iget-object v1, p0, Ls/h;->b:[I

    .line 65
    aput p1, v1, v0

    .line 67
    iget-object p1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 69
    aput-object p2, p1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, Ls/h;->d:I

    .line 75
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/h;->e()Ls/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 6

    .line 1
    iget v0, p0, Ls/h;->d:I

    .line 3
    iget-object v1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Ls/h;->d:I

    .line 17
    iput-boolean v2, p0, Ls/h;->a:Z

    .line 19
    return-void
.end method

.method public e()Ls/h;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls/h;

    .line 7
    iget-object v1, p0, Ls/h;->b:[I

    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 15
    iput-object v1, v0, Ls/h;->b:[I

    .line 17
    iget-object v1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Ls/h;->c:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v1
.end method

.method public g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/h;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/h;->b:[I

    .line 3
    iget v1, p0, Ls/h;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Ls/c;->a([III)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 11
    iget-object v0, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Ls/h;->e:Ljava/lang/Object;

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p1

    .line 21
    :cond_14
    :goto_14
    return-object p2
.end method

.method public i(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/h;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0}, Ls/h;->f()V

    .line 8
    :cond_7
    iget-object v0, p0, Ls/h;->b:[I

    .line 10
    aget p1, v0, p1

    .line 12
    return p1
.end method

.method public m(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ls/h;->b:[I

    .line 3
    iget v1, p0, Ls/h;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Ls/c;->a([III)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Ls/h;->d:I

    .line 19
    if-ge v0, v1, :cond_23

    .line 21
    iget-object v2, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Ls/h;->e:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_23

    .line 29
    iget-object v1, p0, Ls/h;->b:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v2, p0, Ls/h;->a:Z

    .line 38
    if-eqz v2, :cond_38

    .line 40
    iget-object v2, p0, Ls/h;->b:[I

    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_38

    .line 45
    invoke-direct {p0}, Ls/h;->f()V

    .line 48
    iget-object v0, p0, Ls/h;->b:[I

    .line 50
    iget v1, p0, Ls/h;->d:I

    .line 52
    invoke-static {v0, v1, p1}, Ls/c;->a([III)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_38
    iget v1, p0, Ls/h;->d:I

    .line 59
    iget-object v2, p0, Ls/h;->b:[I

    .line 61
    array-length v2, v2

    .line 62
    if-lt v1, v2, :cond_5a

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    invoke-static {v1}, Ls/c;->e(I)I

    .line 69
    move-result v1

    .line 70
    new-array v2, v1, [I

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    iget-object v3, p0, Ls/h;->b:[I

    .line 76
    array-length v4, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v3, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 83
    array-length v4, v3

    .line 84
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v2, p0, Ls/h;->b:[I

    .line 89
    iput-object v1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 91
    :cond_5a
    iget v1, p0, Ls/h;->d:I

    .line 93
    sub-int v2, v1, v0

    .line 95
    if-eqz v2, :cond_70

    .line 97
    iget-object v2, p0, Ls/h;->b:[I

    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 107
    iget v2, p0, Ls/h;->d:I

    .line 109
    sub-int/2addr v2, v0

    .line 110
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_70
    iget-object v1, p0, Ls/h;->b:[I

    .line 115
    aput p1, v1, v0

    .line 117
    iget-object p1, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 119
    aput-object p2, p1, v0

    .line 121
    iget p1, p0, Ls/h;->d:I

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    iput p1, p0, Ls/h;->d:I

    .line 127
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls/h;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0}, Ls/h;->f()V

    .line 8
    :cond_7
    iget v0, p0, Ls/h;->d:I

    .line 10
    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/h;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-direct {p0}, Ls/h;->f()V

    .line 8
    :cond_7
    iget-object v0, p0, Ls/h;->c:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls/h;->n()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Ls/h;->d:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Ls/h;->d:I

    .line 27
    if-ge v1, v2, :cond_41

    .line 29
    if-lez v1, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Ls/h;->i(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v2, 0x3d

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v1}, Ls/h;->o(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_39

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v2, "(this Map)"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_18

    .line 66
    :cond_41
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
