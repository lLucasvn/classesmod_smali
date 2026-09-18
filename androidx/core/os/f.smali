.class final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/g;


# static fields
.field private static final c:[Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/util/Locale;


# instance fields
.field private final a:[Ljava/util/Locale;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    sput-object v0, Landroidx/core/os/f;->c:[Ljava/util/Locale;

    .line 6
    new-instance v0, Ljava/util/Locale;

    .line 8
    const-string v1, "en"

    .line 10
    const-string v2, "XA"

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/core/os/f;->d:Ljava/util/Locale;

    .line 17
    new-instance v0, Ljava/util/Locale;

    .line 19
    const-string v1, "ar"

    .line 21
    const-string v2, "XB"

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/core/os/f;->e:Ljava/util/Locale;

    .line 28
    const-string v0, "en-Latn"

    .line 30
    invoke-static {v0}, Landroidx/core/os/e;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/core/os/f;->f:Ljava/util/Locale;

    .line 36
    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_f

    .line 7
    sget-object p1, Landroidx/core/os/f;->c:[Ljava/util/Locale;

    .line 9
    iput-object p1, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, p0, Landroidx/core/os/f;->b:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    array-length v5, p1

    .line 34
    if-ge v4, v5, :cond_65

    .line 36
    aget-object v5, p1, v4

    .line 38
    if-eqz v5, :cond_49

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_46

    .line 46
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Locale;

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v2, v5}, Landroidx/core/os/f;->b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 58
    array-length v6, p1

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 61
    if-ge v4, v6, :cond_43

    .line 63
    const/16 v6, 0x2c

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_20

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "list["

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "] is null"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    new-array p1, v3, [Ljava/util/Locale;

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Ljava/util/Locale;

    .line 110
    iput-object p1, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/core/os/f;->b:Ljava/lang/String;

    .line 118
    return-void
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/os/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/os/f;

    .line 13
    iget-object p1, p1, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 15
    iget-object v1, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 17
    array-length v1, v1

    .line 18
    array-length v3, p1

    .line 19
    if-eq v1, v3, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_29

    .line 28
    aget-object v3, v3, v1

    .line 30
    aget-object v4, p1, v1

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .registers 4

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget-object v0, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_a

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_13

    .line 8
    aget-object v4, v0, v3

    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_24

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Landroidx/core/os/f;->a:[Ljava/util/Locale;

    .line 24
    array-length v2, v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    if-ge v1, v2, :cond_21

    .line 29
    const/16 v2, 0x2c

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
