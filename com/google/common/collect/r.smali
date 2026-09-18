.class public abstract Lcom/google/common/collect/r;
.super Lcom/google/common/collect/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$a;,
        Lcom/google/common/collect/r$b;
    }
.end annotation


# instance fields
.field private transient b:Lcom/google/common/collect/o;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/util/Collection;)Lcom/google/common/collect/r;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/r;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_12

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/r;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/n;->i()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/common/collect/r;->z(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static B([Ljava/lang/Object;)Lcom/google/common/collect/r;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_12

    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/r;->z(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 22
    invoke-static {p0}, Lcom/google/common/collect/r;->F(Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/r;->E()Lcom/google/common/collect/r;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static E()Lcom/google/common/collect/r;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/K;->i:Lcom/google/common/collect/K;

    .line 3
    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Lcom/google/common/collect/r;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/O;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/O;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/r;->z(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/r;
    .registers 12

    .line 1
    array-length v0, p6

    .line 2
    const v1, 0x7ffffff9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "the total number of elements must fit in an int"

    .line 14
    invoke-static {v0, v1}, LQ1/h;->e(ZLjava/lang/Object;)V

    .line 17
    array-length v0, p6

    .line 18
    const/4 v1, 0x6

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    aput-object p0, v4, v3

    .line 24
    aput-object p1, v4, v2

    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v4, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v4, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v4, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v4, p0

    .line 38
    array-length p0, p6

    .line 39
    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0, v4}, Lcom/google/common/collect/r;->z(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static I(II)Z
    .registers 3

    .line 1
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic m(II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/r;->I(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(I[Ljava/lang/Object;)Lcom/google/common/collect/r;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/r;->z(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static y(I)I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_23

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_12
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L  # 0.7

    .line 25
    mul-double v1, v1, v3

    .line 27
    int-to-double v3, p0

    .line 28
    cmpg-double v5, v1, v3

    .line 30
    if-gez v5, :cond_22

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    if-ge p0, v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    const-string p0, "collection too large"

    .line 44
    invoke-static {v1, p0}, LQ1/h;->e(ZLjava/lang/Object;)V

    .line 47
    return v0
.end method

.method private static varargs z(I[Ljava/lang/Object;)Lcom/google/common/collect/r;
    .registers 15

    .line 1
    if-eqz p0, :cond_76

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6c

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/r;->y(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_11
    if-ge v3, p0, :cond_3c

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v3}, Lcom/google/common/collect/F;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Lcom/google/common/collect/m;->b(I)I

    .line 33
    move-result v10

    .line 34
    :goto_21
    and-int v11, v10, v7

    .line 36
    aget-object v12, v6, v11

    .line 38
    if-nez v12, :cond_30

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 42
    aput-object v4, p1, v8

    .line 44
    aput-object v4, v6, v11

    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_39

    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    if-ne v8, v1, :cond_4d

    .line 67
    aget-object p0, p1, v0

    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p1, Lcom/google/common/collect/O;

    .line 74
    invoke-direct {p1, p0}, Lcom/google/common/collect/O;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-static {v8}, Lcom/google/common/collect/r;->y(I)I

    .line 81
    move-result p0

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 84
    if-ge p0, v2, :cond_5a

    .line 86
    invoke-static {v8, p1}, Lcom/google/common/collect/r;->z(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    array-length p0, p1

    .line 92
    invoke-static {v8, p0}, Lcom/google/common/collect/r;->I(II)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_65

    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :cond_65
    move-object v4, p1

    .line 103
    new-instance v3, Lcom/google/common/collect/K;

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/K;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 108
    return-object v3

    .line 109
    :cond_6c
    aget-object p0, p1, v0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/google/common/collect/r;->F(Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/common/collect/r;->E()Lcom/google/common/collect/r;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method C()Lcom/google/common/collect/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/o;->m([Ljava/lang/Object;)Lcom/google/common/collect/o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/r;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/r;->D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/common/collect/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/r;->D()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/r;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/N;->b(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract l()Lcom/google/common/collect/T;
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/r$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/r$b;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public x()Lcom/google/common/collect/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/o;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/r;->C()Lcom/google/common/collect/o;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/o;

    .line 11
    :cond_a
    return-object v0
.end method
