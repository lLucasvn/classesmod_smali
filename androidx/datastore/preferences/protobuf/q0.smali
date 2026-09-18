.class abstract Landroidx/datastore/preferences/protobuf/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/q0$a;,
        Landroidx/datastore/preferences/protobuf/q0$e;,
        Landroidx/datastore/preferences/protobuf/q0$c;,
        Landroidx/datastore/preferences/protobuf/q0$b;,
        Landroidx/datastore/preferences/protobuf/q0$d;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/q0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q0$e;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0$e;

    .line 15
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q0$e;-><init>()V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Landroidx/datastore/preferences/protobuf/q0$c;

    .line 21
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q0$c;-><init>()V

    .line 24
    :goto_17
    sput-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/q0$b;

    .line 26
    return-void
.end method

.method static synthetic a(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->j(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->k(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c([BII)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->l([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q0;->i(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e([BII)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/q0$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0$b;->a([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static f(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/q0$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q0$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static g(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_12

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2a

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 28
    if-ge v3, v4, :cond_25

    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2a
    if-lt v2, v0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "UTF-8 length does not fit in int: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static h(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_35

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 14
    if-ge v2, v3, :cond_15

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x2

    .line 24
    const v3, 0xd800

    .line 27
    if-gt v3, v2, :cond_32

    .line 29
    const v3, 0xdfff

    .line 32
    if-gt v2, v3, :cond_32

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 40
    if-lt v2, v3, :cond_2c

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p0, Landroidx/datastore/preferences/protobuf/q0$d;

    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q0$d;-><init>(II)V

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_35
    return v1
.end method

.method private static i(I)I
    .registers 2

    .line 1
    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method private static j(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_d
    :goto_d
    const/4 p0, -0x1

    return p0
.end method

.method private static k(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_12
    :goto_12
    const/4 p0, -0x1

    return p0
.end method

.method private static l([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/q0;->k(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/q0;->j(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->i(I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static m([B)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/q0$b;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/q0$b;->c([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n([BII)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/q0$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0$b;->c([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
