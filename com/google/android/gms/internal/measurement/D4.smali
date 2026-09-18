.class Lcom/google/android/gms/internal/measurement/D4;
.super Lcom/google/android/gms/internal/measurement/A4;
.source "SourceFile"


# instance fields
.field protected final d:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/A4;-><init>(Lcom/google/android/gms/internal/measurement/E4;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 10
    return-void
.end method


# virtual methods
.method protected final A(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D4;->D()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/f5;->a(I[BII)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final C(Lcom/google/android/gms/internal/measurement/t4;II)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_67

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt p3, p2, :cond_41

    .line 14
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/D4;

    .line 16
    if-eqz p2, :cond_34

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/D4;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D4;->D()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D4;->D()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D4;->D()I

    .line 36
    move-result p1

    .line 37
    :goto_24
    if-ge p3, v2, :cond_32

    .line 39
    aget-byte v3, p2, p3

    .line 41
    aget-byte v4, v1, p1

    .line 43
    if-eq v3, v4, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    add-int/lit8 p3, p3, 0x1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/t4;->i(II)Lcom/google/android/gms/internal/measurement/t4;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/t4;->i(II)Lcom/google/android/gms/internal/measurement/t4;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 71
    move-result p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Ran off end of other: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 109
    move-result p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "Length too large: "

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method protected D()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/D4;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/D4;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->f()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->f()I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_34

    .line 48
    if-eqz v1, :cond_34

    .line 50
    if-eq v0, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/A4;->C(Lcom/google/android/gms/internal/measurement/t4;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final i(II)Lcom/google/android/gms/internal/measurement/t4;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->h(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/measurement/t4;->b:Lcom/google/android/gms/internal/measurement/t4;

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/measurement/x4;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D4;->D()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/x4;-><init>([BII)V

    .line 26
    return-object p2
.end method

.method final x(Lcom/google/android/gms/internal/measurement/q4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D4;->D()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q4;->a([BII)V

    .line 14
    return-void
.end method

.method y(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D4;->d:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
