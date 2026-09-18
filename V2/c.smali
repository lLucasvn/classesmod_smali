.class public abstract LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x60

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, LV2/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Ljava/lang/String;LM2/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_4} :catch_13

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-ge v0, p2, :cond_12

    .line 9
    aget-byte v1, p0, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v1, v2}, LM2/a;->e(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, LJ2/h;

    .line 23
    invoke-direct {p1, p0}, LJ2/h;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1
.end method

.method static b(Ljava/lang/CharSequence;LM2/a;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3d

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, LV2/c;->p(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_37

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    if-ge v4, v0, :cond_31

    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, LV2/c;->p(I)I

    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_2b

    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 38
    invoke-virtual {p1, v2, v3}, LM2/a;->e(II)V

    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 43
    goto :goto_5

    .line 44
    :cond_2b
    new-instance p0, LJ2/h;

    .line 46
    invoke-direct {p0}, LJ2/h;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_31
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, LM2/a;->e(II)V

    .line 54
    move v1, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_37
    new-instance p0, LJ2/h;

    .line 58
    invoke-direct {p0}, LJ2/h;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-void
.end method

.method static c(Ljava/lang/String;LU2/b;LM2/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, LV2/c$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_30

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2c

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_28

    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne v0, p3, :cond_18

    .line 21
    invoke-static {p0, p2}, LV2/c;->e(Ljava/lang/String;LM2/a;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, LJ2/h;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Invalid mode: "

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-static {p0, p2, p3}, LV2/c;->a(Ljava/lang/String;LM2/a;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {p0, p2}, LV2/c;->b(Ljava/lang/CharSequence;LM2/a;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0, p2}, LV2/c;->h(Ljava/lang/CharSequence;LM2/a;)V

    .line 52
    return-void
.end method

.method private static d(LM2/c;LM2/a;)V
    .registers 4

    .line 1
    sget-object v0, LU2/b;->h:LU2/b;

    .line 3
    invoke-virtual {v0}, LU2/b;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, LM2/a;->e(II)V

    .line 11
    invoke-virtual {p0}, LM2/c;->e()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, p0, v0}, LM2/a;->e(II)V

    .line 20
    return-void
.end method

.method static e(Ljava/lang/String;LM2/a;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "Shift_JIS"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_4d

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_4c

    .line 11
    aget-byte v2, p0, v1

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    aget-byte v3, p0, v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    const v3, 0x8140

    .line 27
    const/4 v4, -0x1

    .line 28
    if-lt v2, v3, :cond_24

    .line 30
    const v5, 0x9ffc

    .line 33
    if-gt v2, v5, :cond_24

    .line 35
    :goto_22
    sub-int/2addr v2, v3

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v3, 0xe040

    .line 40
    if-lt v2, v3, :cond_32

    .line 42
    const v3, 0xebbf

    .line 45
    if-gt v2, v3, :cond_32

    .line 47
    const v3, 0xc140

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    const/4 v2, -0x1

    .line 52
    :goto_33
    if-eq v2, v4, :cond_44

    .line 54
    shr-int/lit8 v3, v2, 0x8

    .line 56
    mul-int/lit16 v3, v3, 0xc0

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 60
    add-int/2addr v3, v2

    .line 61
    const/16 v2, 0xd

    .line 63
    invoke-virtual {p1, v3, v2}, LM2/a;->e(II)V

    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    new-instance p0, LJ2/h;

    .line 71
    const-string p1, "Invalid byte sequence"

    .line 73
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-void

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    new-instance p1, LJ2/h;

    .line 81
    invoke-direct {p1, p0}, LJ2/h;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method static f(ILU2/c;LU2/b;LM2/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, LU2/b;->e(LU2/c;)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int v0, p2, p1

    .line 8
    if-ge p0, v0, :cond_d

    .line 10
    invoke-virtual {p3, p0, p1}, LM2/a;->e(II)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, LJ2/h;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is bigger than "

    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sub-int/2addr v0, p2

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method static g(LU2/b;LM2/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LU2/b;->d()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, LM2/a;->e(II)V

    .line 9
    return-void
.end method

.method static h(Ljava/lang/CharSequence;LM2/a;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_45

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    if-ge v3, v0, :cond_2d

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 20
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 34
    const/16 v5, 0xa

    .line 36
    mul-int/lit8 v4, v4, 0xa

    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p1, v2, v5}, LM2/a;->e(II)V

    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-ge v1, v0, :cond_40

    .line 50
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x30

    .line 56
    mul-int/lit8 v2, v2, 0xa

    .line 58
    add-int/2addr v2, v1

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v2, v1}, LM2/a;->e(II)V

    .line 63
    move v1, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_40
    const/4 v3, 0x4

    .line 66
    invoke-virtual {p1, v2, v3}, LM2/a;->e(II)V

    .line 69
    goto :goto_5

    .line 70
    :cond_45
    return-void
.end method

.method private static i(LU2/b;LM2/a;LM2/a;LU2/c;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, LM2/a;->i()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, LU2/b;->e(LU2/c;)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-virtual {p2}, LM2/a;->i()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method private static j(LV2/b;)I
    .registers 3

    .line 1
    invoke-static {p0}, LV2/d;->a(LV2/b;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LV2/d;->c(LV2/b;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, LV2/d;->d(LV2/b;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, LV2/d;->e(LV2/b;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static k(LM2/a;LU2/a;LU2/c;LV2/b;)I
    .registers 8

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/16 v3, 0x8

    .line 8
    if-ge v2, v3, :cond_17

    .line 10
    invoke-static {p0, p1, p2, v2, p3}, LV2/e;->a(LM2/a;LU2/a;LU2/c;ILV2/b;)V

    .line 13
    invoke-static {p3}, LV2/c;->j(LV2/b;)I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_14

    .line 19
    move v1, v2

    .line 20
    move v0, v3

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v1
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)LU2/b;
    .registers 7

    .line 1
    const-string v0, "Shift_JIS"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    invoke-static {p0}, LV2/c;->s(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    sget-object p0, LU2/b;->i:LU2/b;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_37

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x30

    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v2, v3, :cond_29

    .line 36
    const/16 v3, 0x39

    .line 38
    if-gt v2, v3, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {v2}, LV2/c;->p(I)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_34

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_31
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    sget-object p0, LU2/b;->g:LU2/b;

    .line 55
    return-object p0

    .line 56
    :cond_37
    if-eqz v0, :cond_3c

    .line 58
    sget-object p0, LU2/b;->e:LU2/b;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-eqz v1, :cond_41

    .line 63
    sget-object p0, LU2/b;->d:LU2/b;

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, LU2/b;->g:LU2/b;

    .line 68
    return-object p0
.end method

.method private static m(ILU2/a;)LU2/c;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x28

    .line 4
    if-gt v0, v1, :cond_13

    .line 6
    invoke-static {v0}, LU2/c;->e(I)LU2/c;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, LV2/c;->v(ILU2/c;LU2/a;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    new-instance p0, LJ2/h;

    .line 22
    const-string p1, "Data too big"

    .line 24
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static n(Ljava/lang/String;LU2/a;Ljava/util/Map;)LV2/f;
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    .line 3
    sget-object v0, LJ2/c;->b:LJ2/c;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 16
    sget-object v1, LJ2/c;->b:LJ2/c;

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "ISO-8859-1"

    .line 29
    :goto_1c
    invoke-static {p0, v1}, LV2/c;->l(Ljava/lang/String;Ljava/lang/String;)LU2/b;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LM2/a;

    .line 35
    invoke-direct {v3}, LM2/a;-><init>()V

    .line 38
    sget-object v4, LU2/b;->g:LU2/b;

    .line 40
    if-ne v2, v4, :cond_34

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-static {v1}, LM2/c;->d(Ljava/lang/String;)LM2/c;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-static {v0, v3}, LV2/c;->d(LM2/c;LM2/a;)V

    .line 53
    :cond_34
    if-eqz p2, :cond_55

    .line 55
    sget-object v0, LJ2/c;->l:LJ2/c;

    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_55

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    sget-object v0, LU2/b;->j:LU2/b;

    .line 83
    invoke-static {v0, v3}, LV2/c;->g(LU2/b;LM2/a;)V

    .line 86
    :cond_55
    invoke-static {v2, v3}, LV2/c;->g(LU2/b;LM2/a;)V

    .line 89
    new-instance v0, LM2/a;

    .line 91
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 94
    invoke-static {p0, v2, v0, v1}, LV2/c;->c(Ljava/lang/String;LU2/b;LM2/a;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_8d

    .line 99
    sget-object v1, LJ2/c;->k:LJ2/c;

    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8d

    .line 107
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, LU2/c;->e(I)LU2/c;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {v2, v3, v0, p2}, LV2/c;->i(LU2/b;LM2/a;LM2/a;LU2/c;)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1, p2, p1}, LV2/c;->v(ILU2/c;LU2/a;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_85

    .line 133
    goto :goto_91

    .line 134
    :cond_85
    new-instance p0, LJ2/h;

    .line 136
    const-string p1, "Data too big for requested version"

    .line 138
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {p1, v2, v3, v0}, LV2/c;->t(LU2/a;LU2/b;LM2/a;LM2/a;)LU2/c;

    .line 145
    move-result-object p2

    .line 146
    :goto_91
    new-instance v1, LM2/a;

    .line 148
    invoke-direct {v1}, LM2/a;-><init>()V

    .line 151
    invoke-virtual {v1, v3}, LM2/a;->d(LM2/a;)V

    .line 154
    if-ne v2, v4, :cond_a0

    .line 156
    invoke-virtual {v0}, LM2/a;->m()I

    .line 159
    move-result p0

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    move-result p0

    .line 165
    :goto_a4
    invoke-static {p0, p2, v2, v1}, LV2/c;->f(ILU2/c;LU2/b;LM2/a;)V

    .line 168
    invoke-virtual {v1, v0}, LM2/a;->d(LM2/a;)V

    .line 171
    invoke-virtual {p2, p1}, LU2/c;->c(LU2/a;)LU2/c$b;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2}, LU2/c;->d()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, LU2/c$b;->d()I

    .line 182
    move-result v3

    .line 183
    sub-int/2addr v0, v3

    .line 184
    invoke-static {v0, v1}, LV2/c;->u(ILM2/a;)V

    .line 187
    invoke-virtual {p2}, LU2/c;->d()I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {p0}, LU2/c$b;->c()I

    .line 194
    move-result p0

    .line 195
    invoke-static {v1, v3, v0, p0}, LV2/c;->r(LM2/a;III)LM2/a;

    .line 198
    move-result-object p0

    .line 199
    new-instance v0, LV2/f;

    .line 201
    invoke-direct {v0}, LV2/f;-><init>()V

    .line 204
    invoke-virtual {v0, p1}, LV2/f;->c(LU2/a;)V

    .line 207
    invoke-virtual {v0, v2}, LV2/f;->f(LU2/b;)V

    .line 210
    invoke-virtual {v0, p2}, LV2/f;->g(LU2/c;)V

    .line 213
    invoke-virtual {p2}, LU2/c;->b()I

    .line 216
    move-result v1

    .line 217
    new-instance v2, LV2/b;

    .line 219
    invoke-direct {v2, v1, v1}, LV2/b;-><init>(II)V

    .line 222
    invoke-static {p0, p1, p2, v2}, LV2/c;->k(LM2/a;LU2/a;LU2/c;LV2/b;)I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, LV2/f;->d(I)V

    .line 229
    invoke-static {p0, p1, p2, v1, v2}, LV2/e;->a(LM2/a;LU2/a;LU2/c;ILV2/b;)V

    .line 232
    invoke-virtual {v0, v2}, LV2/f;->e(LV2/b;)V

    .line 235
    return-object v0
.end method

.method static o([BI)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, p1

    .line 4
    new-array v1, v1, [I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 10
    aget-byte v4, p0, v3

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    aput v4, v1, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    new-instance p0, LN2/c;

    .line 21
    sget-object v3, LN2/a;->l:LN2/a;

    .line 23
    invoke-direct {p0, v3}, LN2/c;-><init>(LN2/a;)V

    .line 26
    invoke-virtual {p0, v1, p1}, LN2/c;->b([II)V

    .line 29
    new-array p0, p1, [B

    .line 31
    :goto_1e
    if-ge v2, p1, :cond_2a

    .line 33
    add-int v3, v0, v2

    .line 35
    aget v3, v1, v3

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-object p0
.end method

.method static p(I)I
    .registers 3

    .line 1
    sget-object v0, LV2/c;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_8

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method static q(IIII[I[I)V
    .registers 12

    .line 1
    if-ge p3, p2, :cond_45

    .line 3
    rem-int v0, p0, p2

    .line 5
    sub-int v1, p2, v0

    .line 7
    div-int v2, p0, p2

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3d

    .line 18
    add-int v5, v1, v0

    .line 20
    if-ne p2, v5, :cond_35

    .line 22
    add-int p2, p1, v2

    .line 24
    mul-int p2, p2, v1

    .line 26
    add-int v5, v4, v3

    .line 28
    mul-int v5, v5, v0

    .line 30
    add-int/2addr p2, v5

    .line 31
    if-ne p0, p2, :cond_2d

    .line 33
    const/4 p0, 0x0

    .line 34
    if-ge p3, v1, :cond_28

    .line 36
    aput p1, p4, p0

    .line 38
    aput v2, p5, p0

    .line 40
    return-void

    .line 41
    :cond_28
    aput v4, p4, p0

    .line 43
    aput v3, p5, p0

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p0, LJ2/h;

    .line 48
    const-string p1, "Total bytes mismatch"

    .line 50
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, LJ2/h;

    .line 56
    const-string p1, "RS blocks mismatch"

    .line 58
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, LJ2/h;

    .line 64
    const-string p1, "EC bytes mismatch"

    .line 66
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p0, LJ2/h;

    .line 72
    const-string p1, "Block ID too large"

    .line 74
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method static r(LM2/a;III)LM2/a;
    .registers 15

    .line 1
    invoke-virtual {p0}, LM2/a;->m()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_c9

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_10
    if-ge v5, p3, :cond_46

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v6, v2, [I

    .line 22
    new-array v7, v2, [I

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    invoke-static/range {v2 .. v7}, LV2/c;->q(IIII[I[I)V

    .line 30
    aget p1, v6, v1

    .line 32
    new-array p2, p1, [B

    .line 34
    shl-int/lit8 p3, v8, 0x3

    .line 36
    invoke-virtual {p0, p3, p2, v1, p1}, LM2/a;->o(I[BII)V

    .line 39
    aget p3, v7, v1

    .line 41
    invoke-static {p2, p3}, LV2/c;->o([BI)[B

    .line 44
    move-result-object p3

    .line 45
    new-instance v7, LV2/a;

    .line 47
    invoke-direct {v7, p2, p3}, LV2/a;-><init>([B[B)V

    .line 50
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v9

    .line 57
    array-length p1, p3

    .line 58
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v10

    .line 62
    aget p1, v6, v1

    .line 64
    add-int/2addr v8, p1

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    move p1, v2

    .line 68
    move p2, v3

    .line 69
    move p3, v4

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    move v2, p1

    .line 72
    move v3, p2

    .line 73
    if-ne v3, v8, :cond_c1

    .line 75
    new-instance p0, LM2/a;

    .line 77
    invoke-direct {p0}, LM2/a;-><init>()V

    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_50
    const/16 p2, 0x8

    .line 83
    if-ge p1, v9, :cond_73

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p3

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_59
    :goto_59
    if-ge v3, p3, :cond_70

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    check-cast v4, LV2/a;

    .line 100
    invoke-virtual {v4}, LV2/a;->a()[B

    .line 103
    move-result-object v4

    .line 104
    array-length v5, v4

    .line 105
    if-ge p1, v5, :cond_59

    .line 107
    aget-byte v4, v4, p1

    .line 109
    invoke-virtual {p0, v4, p2}, LM2/a;->e(II)V

    .line 112
    goto :goto_59

    .line 113
    :cond_70
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_50

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    if-ge p1, v10, :cond_95

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p3

    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_7b
    :goto_7b
    if-ge v3, p3, :cond_92

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    check-cast v4, LV2/a;

    .line 134
    invoke-virtual {v4}, LV2/a;->b()[B

    .line 137
    move-result-object v4

    .line 138
    array-length v5, v4

    .line 139
    if-ge p1, v5, :cond_7b

    .line 141
    aget-byte v4, v4, p1

    .line 143
    invoke-virtual {p0, v4, p2}, LM2/a;->e(II)V

    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    add-int/lit8 p1, p1, 0x1

    .line 149
    goto :goto_74

    .line 150
    :cond_95
    invoke-virtual {p0}, LM2/a;->m()I

    .line 153
    move-result p1

    .line 154
    if-ne v2, p1, :cond_9c

    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p1, LJ2/h;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    const-string p3, "Interleaving error: "

    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p3, " and "

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, LM2/a;->m()I

    .line 177
    move-result p0

    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string p0, " differ."

    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p0, LJ2/h;

    .line 196
    const-string p1, "Data bytes does not match offset"

    .line 198
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_c9
    new-instance p0, LJ2/h;

    .line 204
    const-string p1, "Number of bits and data bytes does not match"

    .line 206
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method

.method private static s(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "Shift_JIS"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_7} :catch_2b

    .line 8
    array-length v1, p0

    .line 9
    rem-int/lit8 v2, v1, 0x2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_29

    .line 17
    aget-byte v3, p0, v2

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    const/16 v4, 0x81

    .line 23
    if-lt v3, v4, :cond_1c

    .line 25
    const/16 v4, 0x9f

    .line 27
    if-le v3, v4, :cond_25

    .line 29
    :cond_1c
    const/16 v4, 0xe0

    .line 31
    if-lt v3, v4, :cond_28

    .line 33
    const/16 v4, 0xeb

    .line 35
    if-le v3, v4, :cond_25

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x2

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    :goto_28
    return v0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_2b
    return v0
.end method

.method private static t(LU2/a;LU2/b;LM2/a;LM2/a;)LU2/c;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LU2/c;->e(I)LU2/c;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v0}, LV2/c;->i(LU2/b;LM2/a;LM2/a;LU2/c;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, LV2/c;->m(ILU2/a;)LU2/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, p3, v0}, LV2/c;->i(LU2/b;LM2/a;LM2/a;LU2/c;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, LV2/c;->m(ILU2/a;)LU2/c;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static u(ILM2/a;)V
    .registers 6

    .line 1
    shl-int/lit8 v0, p0, 0x3

    .line 3
    invoke-virtual {p1}, LM2/a;->i()I

    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_50

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_19

    .line 14
    invoke-virtual {p1}, LM2/a;->i()I

    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_19

    .line 20
    invoke-virtual {p1, v1}, LM2/a;->a(Z)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {p1}, LM2/a;->i()I

    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 32
    const/16 v3, 0x8

    .line 34
    if-lez v2, :cond_2b

    .line 36
    :goto_23
    if-ge v2, v3, :cond_2b

    .line 38
    invoke-virtual {p1, v1}, LM2/a;->a(Z)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    invoke-virtual {p1}, LM2/a;->m()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr p0, v2

    .line 49
    :goto_30
    if-ge v1, p0, :cond_41

    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 53
    if-nez v2, :cond_39

    .line 55
    const/16 v2, 0xec

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v2, 0x11

    .line 60
    :goto_3b
    invoke-virtual {p1, v2, v3}, LM2/a;->e(II)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_30

    .line 66
    :cond_41
    invoke-virtual {p1}, LM2/a;->i()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, LJ2/h;

    .line 75
    const-string p1, "Bits size does not equal capacity"

    .line 77
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, LJ2/h;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "data bits cannot fit in the QR Code"

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, LM2/a;->i()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " > "

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method private static v(ILU2/c;LU2/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LU2/c;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, LU2/c;->c(LU2/a;)LU2/c$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LU2/c$b;->d()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p0, p0, 0x7

    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 18
    if-lt v0, p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
