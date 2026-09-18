.class public abstract Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lk3/f;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object p0, Lk3/f;->a:[Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    sget-object p0, Lk3/f;->a:[Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int/lit8 v2, v1, 0x1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v1

    .line 39
    array-length v1, v0

    .line 40
    if-lt v2, v1, :cond_4f

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    mul-int/lit8 v1, v2, 0x3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    ushr-int/lit8 v1, v1, 0x1

    .line 55
    if-gt v1, v2, :cond_44

    .line 57
    const v1, 0x7ffffffd

    .line 60
    if-ge v2, v1, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "copyOf(result, newSize)"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_4d
    move v1, v2

    .line 79
    goto :goto_1e

    .line 80
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4d

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "copyOf(result, size)"

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_16

    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_25

    .line 20
    aput-object v1, p1, v2

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_26

    .line 33
    array-length p0, p1

    .line 34
    if-lez p0, :cond_25

    .line 36
    aput-object v1, p1, v2

    .line 38
    :cond_25
    return-object p1

    .line 39
    :cond_26
    array-length v3, p1

    .line 40
    if-gt v0, v3, :cond_2b

    .line 42
    move-object v0, p1

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 63
    :goto_3e
    add-int/lit8 v3, v2, 0x1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v2

    .line 71
    array-length v2, v0

    .line 72
    if-lt v3, v2, :cond_6f

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    mul-int/lit8 v2, v3, 0x3

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    ushr-int/lit8 v2, v2, 0x1

    .line 87
    if-gt v2, v3, :cond_64

    .line 89
    const v2, 0x7ffffffd

    .line 92
    if-ge v3, v2, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 97
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 100
    throw p0

    .line 101
    :cond_64
    :goto_64
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "copyOf(result, newSize)"

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_6d
    move v2, v3

    .line 111
    goto :goto_3e

    .line 112
    :cond_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6d

    .line 118
    if-ne v0, p1, :cond_7a

    .line 120
    aput-object v1, p1, v3

    .line 122
    return-object p1

    .line 123
    :cond_7a
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    const-string p1, "copyOf(result, size)"

    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    return-object p0
.end method
