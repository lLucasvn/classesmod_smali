.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field private static final e:[I

.field private static final f:[Ljava/lang/Object;

.field private static g:[Ljava/lang/Object;

.field private static h:I

.field private static i:[Ljava/lang/Object;

.field private static j:I


# instance fields
.field private a:[I

.field b:[Ljava/lang/Object;

.field c:I

.field private d:Ls/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Ls/b;->e:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Ls/b;->f:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Ls/b;->e:[I

    iput-object p1, p0, Ls/b;->a:[I

    .line 4
    sget-object p1, Ls/b;->f:[Ljava/lang/Object;

    iput-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    goto :goto_11

    .line 5
    :cond_e
    invoke-direct {p0, p1}, Ls/b;->e(I)V

    :goto_11
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ls/b;->c:I

    return-void
.end method

.method private e(I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_2d

    .line 8
    const-class v0, Ls/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v4, Ls/b;->i:[Ljava/lang/Object;

    .line 13
    if-eqz v4, :cond_29

    .line 15
    iput-object v4, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 17
    aget-object p1, v4, v2

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    sput-object p1, Ls/b;->i:[Ljava/lang/Object;

    .line 23
    aget-object p1, v4, v3

    .line 25
    check-cast p1, [I

    .line 27
    iput-object p1, p0, Ls/b;->a:[I

    .line 29
    aput-object v1, v4, v3

    .line 31
    aput-object v1, v4, v2

    .line 33
    sget p1, Ls/b;->j:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Ls/b;->j:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    goto :goto_56

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_56

    .line 49
    const-class v0, Ls/b;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    sget-object v4, Ls/b;->g:[Ljava/lang/Object;

    .line 54
    if-eqz v4, :cond_52

    .line 56
    iput-object v4, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 58
    aget-object p1, v4, v2

    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 62
    sput-object p1, Ls/b;->g:[Ljava/lang/Object;

    .line 64
    aget-object p1, v4, v3

    .line 66
    check-cast p1, [I

    .line 68
    iput-object p1, p0, Ls/b;->a:[I

    .line 70
    aput-object v1, v4, v3

    .line 72
    aput-object v1, v4, v2

    .line 74
    sget p1, Ls/b;->h:I

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sput p1, Ls/b;->h:I

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_50

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    new-array v0, p1, [I

    .line 89
    iput-object v0, p0, Ls/b;->a:[I

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private static g([I[Ljava/lang/Object;I)V
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2d

    .line 12
    const-class v0, Ls/b;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget v1, Ls/b;->j:I

    .line 17
    if-ge v1, v5, :cond_29

    .line 19
    sget-object v1, Ls/b;->i:[Ljava/lang/Object;

    .line 21
    aput-object v1, p1, v4

    .line 23
    aput-object p0, p1, v6

    .line 25
    sub-int/2addr p2, v6

    .line 26
    :goto_19
    if-lt p2, v3, :cond_22

    .line 28
    aput-object v2, p1, p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    goto :goto_19

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    sput-object p1, Ls/b;->i:[Ljava/lang/Object;

    .line 37
    sget p0, Ls/b;->j:I

    .line 39
    add-int/2addr p0, v6

    .line 40
    sput p0, Ls/b;->j:I

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_20

    .line 45
    throw p0

    .line 46
    :cond_2d
    array-length v0, p0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_53

    .line 50
    const-class v0, Ls/b;

    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    sget v1, Ls/b;->h:I

    .line 55
    if-ge v1, v5, :cond_4f

    .line 57
    sget-object v1, Ls/b;->g:[Ljava/lang/Object;

    .line 59
    aput-object v1, p1, v4

    .line 61
    aput-object p0, p1, v6

    .line 63
    sub-int/2addr p2, v6

    .line 64
    :goto_3f
    if-lt p2, v3, :cond_48

    .line 66
    aput-object v2, p1, p2

    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 70
    goto :goto_3f

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    sput-object p1, Ls/b;->g:[Ljava/lang/Object;

    .line 75
    sget p0, Ls/b;->h:I

    .line 77
    add-int/2addr p0, v6

    .line 78
    sput p0, Ls/b;->h:I

    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_46

    .line 83
    throw p0

    .line 84
    :cond_53
    return-void
.end method

.method private h()Ls/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/b;->d:Ls/f;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ls/b$a;

    .line 7
    invoke-direct {v0, p0}, Ls/b$a;-><init>(Ls/b;)V

    .line 10
    iput-object v0, p0, Ls/b;->d:Ls/f;

    .line 12
    :cond_b
    iget-object v0, p0, Ls/b;->d:Ls/f;

    .line 14
    return-object v0
.end method

.method private i(Ljava/lang/Object;I)I
    .registers 7

    .line 1
    iget v0, p0, Ls/b;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, p0, Ls/b;->a:[I

    .line 9
    invoke-static {v1, v0, p2}, Ls/c;->a([III)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    :goto_19
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_32

    .line 31
    iget-object v3, p0, Ls/b;->a:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_32

    .line 37
    iget-object v3, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_34
    if-ltz v1, :cond_4a

    .line 55
    iget-object v0, p0, Ls/b;->a:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_4a

    .line 61
    iget-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    return v1

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    not-int p1, v2

    .line 76
    return p1
.end method

.method private l()I
    .registers 5

    .line 1
    iget v0, p0, Ls/b;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Ls/b;->a:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Ls/c;->a([III)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 19
    aget-object v2, v2, v1

    .line 21
    if-nez v2, :cond_17

    .line 23
    :goto_16
    return v1

    .line 24
    :cond_17
    add-int/lit8 v2, v1, 0x1

    .line 26
    :goto_19
    if-ge v2, v0, :cond_2b

    .line 28
    iget-object v3, p0, Ls/b;->a:[I

    .line 30
    aget v3, v3, v2

    .line 32
    if-nez v3, :cond_2b

    .line 34
    iget-object v3, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 36
    aget-object v3, v3, v2

    .line 38
    if-nez v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, -0x1

    .line 46
    :goto_2d
    if-ltz v1, :cond_3f

    .line 48
    iget-object v0, p0, Ls/b;->a:[I

    .line 50
    aget v0, v0, v1

    .line 52
    if-nez v0, :cond_3f

    .line 54
    iget-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 56
    aget-object v0, v0, v1

    .line 58
    if-nez v0, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    not-int v0, v2

    .line 65
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    invoke-direct {p0}, Ls/b;->l()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v1}, Ls/b;->i(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_14
    if-ltz v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    not-int v1, v1

    .line 25
    iget v3, p0, Ls/b;->c:I

    .line 27
    iget-object v4, p0, Ls/b;->a:[I

    .line 29
    array-length v5, v4

    .line 30
    if-lt v3, v5, :cond_45

    .line 32
    const/16 v5, 0x8

    .line 34
    if-lt v3, v5, :cond_27

    .line 36
    shr-int/lit8 v5, v3, 0x1

    .line 38
    add-int/2addr v5, v3

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const/4 v6, 0x4

    .line 41
    if-lt v3, v6, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x4

    .line 45
    :goto_2c
    iget-object v3, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 47
    invoke-direct {p0, v5}, Ls/b;->e(I)V

    .line 50
    iget-object v5, p0, Ls/b;->a:[I

    .line 52
    array-length v6, v5

    .line 53
    if-lez v6, :cond_40

    .line 55
    array-length v6, v4

    .line 56
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v5, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 61
    array-length v6, v3

    .line 62
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_40
    iget v0, p0, Ls/b;->c:I

    .line 67
    invoke-static {v4, v3, v0}, Ls/b;->g([I[Ljava/lang/Object;I)V

    .line 70
    :cond_45
    iget v0, p0, Ls/b;->c:I

    .line 72
    if-ge v1, v0, :cond_59

    .line 74
    iget-object v3, p0, Ls/b;->a:[I

    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 84
    iget v3, p0, Ls/b;->c:I

    .line 86
    sub-int/2addr v3, v1

    .line 87
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_59
    iget-object v0, p0, Ls/b;->a:[I

    .line 92
    aput v2, v0, v1

    .line 94
    iget-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 96
    aput-object p1, v0, v1

    .line 98
    iget p1, p0, Ls/b;->c:I

    .line 100
    const/4 v0, 0x1

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Ls/b;->c:I

    .line 104
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Ls/b;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ls/b;->f(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return v0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget v0, p0, Ls/b;->c:I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, p0, Ls/b;->a:[I

    .line 7
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v0}, Ls/b;->g([I[Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Ls/b;->e:[I

    .line 14
    iput-object v0, p0, Ls/b;->a:[I

    .line 16
    sget-object v0, Ls/b;->f:[Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ls/b;->c:I

    .line 23
    :cond_16
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ls/b;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    invoke-virtual {p0}, Ls/b;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    iget v3, p0, Ls/b;->c:I

    .line 26
    if-ge v1, v3, :cond_29

    .line 28
    invoke-virtual {p0, v1}, Ls/b;->p(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_23} :catch_2a
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_2a

    .line 36
    if-nez v3, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return v0

    .line 43
    :catch_2a
    :cond_2a
    return v2
.end method

.method public f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/b;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_20

    .line 6
    iget-object v1, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Ls/b;->e(I)V

    .line 11
    iget p1, p0, Ls/b;->c:I

    .line 13
    if-lez p1, :cond_1b

    .line 15
    iget-object v2, p0, Ls/b;->a:[I

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 23
    iget v2, p0, Ls/b;->c:I

    .line 25
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_1b
    iget p1, p0, Ls/b;->c:I

    .line 30
    invoke-static {v0, v1, p1}, Ls/b;->g([I[Ljava/lang/Object;I)V

    .line 33
    :cond_20
    return-void
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ls/b;->a:[I

    .line 3
    iget v1, p0, Ls/b;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_e

    .line 9
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-direct {p0}, Ls/b;->l()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Ls/b;->i(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Ls/b;->c:I

    .line 3
    if-gtz v0, :cond_6

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

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/b;->h()Ls/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/f;->m()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Ls/b;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v2, v4, :cond_1a

    .line 11
    iget-object p1, p0, Ls/b;->a:[I

    .line 13
    invoke-static {p1, v0, v2}, Ls/b;->g([I[Ljava/lang/Object;I)V

    .line 16
    sget-object p1, Ls/b;->e:[I

    .line 18
    iput-object p1, p0, Ls/b;->a:[I

    .line 20
    sget-object p1, Ls/b;->f:[Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 24
    iput v3, p0, Ls/b;->c:I

    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object v5, p0, Ls/b;->a:[I

    .line 29
    array-length v6, v5

    .line 30
    const/16 v7, 0x8

    .line 32
    if-le v6, v7, :cond_55

    .line 34
    array-length v6, v5

    .line 35
    div-int/lit8 v6, v6, 0x3

    .line 37
    if-ge v2, v6, :cond_55

    .line 39
    if-le v2, v7, :cond_2c

    .line 41
    shr-int/lit8 v6, v2, 0x1

    .line 43
    add-int v7, v2, v6

    .line 45
    :cond_2c
    invoke-direct {p0, v7}, Ls/b;->e(I)V

    .line 48
    iget v2, p0, Ls/b;->c:I

    .line 50
    sub-int/2addr v2, v4

    .line 51
    iput v2, p0, Ls/b;->c:I

    .line 53
    if-lez p1, :cond_40

    .line 55
    iget-object v2, p0, Ls/b;->a:[I

    .line 57
    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 62
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_40
    iget v2, p0, Ls/b;->c:I

    .line 67
    if-ge p1, v2, :cond_54

    .line 69
    add-int/lit8 v3, p1, 0x1

    .line 71
    iget-object v4, p0, Ls/b;->a:[I

    .line 73
    sub-int/2addr v2, p1

    .line 74
    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 79
    iget v4, p0, Ls/b;->c:I

    .line 81
    sub-int/2addr v4, p1

    .line 82
    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_54
    return-object v1

    .line 86
    :cond_55
    sub-int/2addr v2, v4

    .line 87
    iput v2, p0, Ls/b;->c:I

    .line 89
    if-ge p1, v2, :cond_68

    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 93
    sub-int/2addr v2, p1

    .line 94
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 99
    iget v3, p0, Ls/b;->c:I

    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_68
    iget-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 107
    iget v0, p0, Ls/b;->c:I

    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v2, p1, v0

    .line 112
    return-object v1
.end method

.method public p(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Ls/b;->m(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ls/b;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Ls/b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ltz v0, :cond_18

    .line 8
    iget-object v3, p0, Ls/b;->b:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v0

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_15

    .line 18
    invoke-virtual {p0, v0}, Ls/b;->m(I)Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Ls/b;->c:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls/b;->c:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 3
    array-length v0, p1

    iget v1, p0, Ls/b;->c:I

    if-ge v0, v1, :cond_15

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ls/b;->c:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_15
    iget-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    iget v1, p0, Ls/b;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Ls/b;->c:I

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Ls/b;->c:I

    .line 14
    mul-int/lit8 v1, v1, 0xe

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
    iget v2, p0, Ls/b;->c:I

    .line 27
    if-ge v1, v2, :cond_35

    .line 29
    if-lez v1, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Ls/b;->p(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p0, :cond_2d

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v2, "(this Set)"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    const/16 v1, 0x7d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
