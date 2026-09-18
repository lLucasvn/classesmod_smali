.class Landroidx/datastore/preferences/protobuf/g$i;
.super Landroidx/datastore/preferences/protobuf/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final e:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g$h;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 9
    return-void
.end method


# virtual methods
.method protected final A(III)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/y;->i(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(II)Landroidx/datastore/preferences/protobuf/g;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->h(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 11
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Landroidx/datastore/preferences/protobuf/g$e;

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/g$e;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method protected final G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method final K(Landroidx/datastore/preferences/protobuf/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/f;->a([BII)V

    .line 14
    return-void
.end method

.method final L(Landroidx/datastore/preferences/protobuf/g;II)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_6d

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_44

    .line 15
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/g$i;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_37

    .line 20
    check-cast p1, Landroidx/datastore/preferences/protobuf/g$i;

    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 24
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_27
    if-ge p3, v3, :cond_35

    .line 42
    aget-byte p2, v0, p3

    .line 44
    aget-byte v4, v1, p1

    .line 46
    if-eq p2, v4, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    add-int/lit8 p3, p3, 0x1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g;->C(II)Landroidx/datastore/preferences/protobuf/g;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Landroidx/datastore/preferences/protobuf/g$i;->C(II)Landroidx/datastore/preferences/protobuf/g;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Ran off end of other: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, ", "

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "Length too large: "

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method protected M()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g$i;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/g$i;

    .line 38
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->B()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->B()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/g$i;->L(Landroidx/datastore/preferences/protobuf/g;II)Z

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

.method public f(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method protected p([BIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method x(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final y()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->M()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$i;->e:[B

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$i;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/q0;->n([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
