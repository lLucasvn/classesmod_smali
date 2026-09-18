.class public final Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/e$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/e;


# instance fields
.field private final a:Landroidx/core/os/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Landroidx/core/os/e;->a([Ljava/util/Locale;)Landroidx/core/os/e;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/e;->b:Landroidx/core/os/e;

    .line 10
    return-void
.end method

.method private constructor <init>(Landroidx/core/os/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/os/e;->a:Landroidx/core/os/g;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/e;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    invoke-static {p0}, Landroidx/core/os/e$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/os/e;->d(Landroid/os/LocaleList;)Landroidx/core/os/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroidx/core/os/e;

    .line 18
    new-instance v1, Landroidx/core/os/f;

    .line 20
    invoke-direct {v1, p0}, Landroidx/core/os/f;-><init>([Ljava/util/Locale;)V

    .line 23
    invoke-direct {v0, v1}, Landroidx/core/os/e;-><init>(Landroidx/core/os/g;)V

    .line 26
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/Locale;
    .registers 7

    .line 1
    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_37

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-le v1, v3, :cond_1f

    .line 20
    new-instance p0, Ljava/util/Locale;

    .line 22
    aget-object v1, v0, v4

    .line 24
    aget-object v2, v0, v5

    .line 26
    aget-object v0, v0, v3

    .line 28
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    array-length v1, v0

    .line 33
    if-le v1, v5, :cond_2c

    .line 35
    new-instance p0, Ljava/util/Locale;

    .line 37
    aget-object v1, v0, v4

    .line 39
    aget-object v0, v0, v5

    .line 41
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    array-length v1, v0

    .line 46
    if-ne v1, v5, :cond_6a

    .line 48
    new-instance p0, Ljava/util/Locale;

    .line 50
    aget-object v0, v0, v4

    .line 52
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "_"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_86

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    if-le v1, v3, :cond_52

    .line 71
    new-instance p0, Ljava/util/Locale;

    .line 73
    aget-object v1, v0, v4

    .line 75
    aget-object v2, v0, v5

    .line 77
    aget-object v0, v0, v3

    .line 79
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    :cond_52
    array-length v1, v0

    .line 84
    if-le v1, v5, :cond_5f

    .line 86
    new-instance p0, Ljava/util/Locale;

    .line 88
    aget-object v1, v0, v4

    .line 90
    aget-object v0, v0, v5

    .line 92
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p0

    .line 96
    :cond_5f
    array-length v1, v0

    .line 97
    if-ne v1, v5, :cond_6a

    .line 99
    new-instance p0, Ljava/util/Locale;

    .line 101
    aget-object v0, v0, v4

    .line 103
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 106
    return-object p0

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Can not parse language tag: ["

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, "]"

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_86
    new-instance v0, Ljava/util/Locale;

    .line 137
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public static d(Landroid/os/LocaleList;)Landroidx/core/os/e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/os/e;

    .line 3
    new-instance v1, Landroidx/core/os/m;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/os/m;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/os/e;-><init>(Landroidx/core/os/g;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/e;->a:Landroidx/core/os/g;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/g;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/os/e;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Landroidx/core/os/e;->a:Landroidx/core/os/g;

    .line 7
    check-cast p1, Landroidx/core/os/e;

    .line 9
    iget-object p1, p1, Landroidx/core/os/e;->a:Landroidx/core/os/g;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/e;->a:Landroidx/core/os/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/e;->a:Landroidx/core/os/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
