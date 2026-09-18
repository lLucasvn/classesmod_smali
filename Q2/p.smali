.class public abstract LQ2/p;
.super LQ2/m;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LQ2/p;->a:[I

    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LQ2/p;->b:[I

    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 17
    fill-array-data v2, :array_8c

    .line 20
    sput-object v2, LQ2/p;->c:[I

    .line 22
    const/16 v2, 0xa

    .line 24
    new-array v3, v2, [[I

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    filled-new-array {v4, v5, v0, v0}, [I

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v3, v7

    .line 35
    filled-new-array {v5, v5, v5, v0}, [I

    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v0

    .line 41
    filled-new-array {v5, v0, v5, v5}, [I

    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 47
    const/4 v6, 0x4

    .line 48
    filled-new-array {v0, v6, v0, v0}, [I

    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 54
    filled-new-array {v0, v0, v4, v5}, [I

    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 60
    filled-new-array {v0, v5, v4, v0}, [I

    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, v3, v9

    .line 67
    filled-new-array {v0, v0, v0, v6}, [I

    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v1

    .line 73
    filled-new-array {v0, v4, v0, v5}, [I

    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x7

    .line 78
    aput-object v1, v3, v6

    .line 80
    filled-new-array {v0, v5, v0, v4}, [I

    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0x8

    .line 86
    aput-object v1, v3, v6

    .line 88
    filled-new-array {v4, v0, v0, v5}, [I

    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x9

    .line 94
    aput-object v1, v3, v4

    .line 96
    sput-object v3, LQ2/p;->d:[[I

    .line 98
    const/16 v1, 0x14

    .line 100
    new-array v4, v1, [[I

    .line 102
    sput-object v4, LQ2/p;->e:[[I

    .line 104
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    const/16 v3, 0xa

    .line 109
    :goto_6c
    if-ge v3, v1, :cond_8a

    .line 111
    sget-object v4, LQ2/p;->d:[[I

    .line 113
    add-int/lit8 v5, v3, -0xa

    .line 115
    aget-object v4, v4, v5

    .line 117
    array-length v5, v4

    .line 118
    new-array v5, v5, [I

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_78
    array-length v8, v4

    .line 122
    if-ge v6, v8, :cond_84

    .line 124
    array-length v8, v4

    .line 125
    sub-int/2addr v8, v6

    .line 126
    sub-int/2addr v8, v0

    .line 127
    aget v8, v4, v8

    .line 129
    aput v8, v5, v6

    .line 131
    add-int/2addr v6, v0

    .line 132
    goto :goto_78

    .line 133
    :cond_84
    sget-object v4, LQ2/p;->e:[[I

    .line 135
    aput-object v5, v4, v3

    .line 137
    add-int/2addr v3, v0

    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    return-void

    nop

    .line 141
    :array_8c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LQ2/p;->b(Ljava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method static b(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/16 v3, 0x9

    .line 10
    if-ltz v1, :cond_1e

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 18
    if-ltz v4, :cond_19

    .line 20
    if-gt v4, v3, :cond_19

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    invoke-static {}, LJ2/d;->a()LJ2/d;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    mul-int/lit8 v2, v2, 0x3

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 35
    :goto_22
    if-ltz v0, :cond_37

    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 43
    if-ltz v1, :cond_32

    .line 45
    if-gt v1, v3, :cond_32

    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-static {}, LJ2/d;->a()LJ2/d;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_37
    rsub-int p0, v2, 0x3e8

    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 60
    return p0
.end method
