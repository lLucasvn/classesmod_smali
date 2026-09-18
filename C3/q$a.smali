.class public final LC3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, LC3/q$a;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_9a

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_92

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    const/16 v6, 0x7f

    .line 20
    if-ge v5, v4, :cond_3d

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x20

    .line 28
    if-le v7, v8, :cond_21

    .line 30
    if-ge v7, v6, :cond_21

    .line 32
    add-int/2addr v5, v3

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    aput-object v4, v1, v2

    .line 48
    aput-object v5, v1, v3

    .line 50
    aput-object p1, v1, v0

    .line 52
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 54
    invoke-static {p1, v1}, LD3/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :cond_3d
    if-eqz p2, :cond_76

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v4, :cond_75

    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x1f

    .line 77
    if-gt v7, v8, :cond_52

    .line 79
    const/16 v8, 0x9

    .line 81
    if-ne v7, v8, :cond_56

    .line 83
    :cond_52
    if-ge v7, v6, :cond_56

    .line 85
    add-int/2addr v5, v3

    .line 86
    goto :goto_44

    .line 87
    :cond_56
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    const/4 v7, 0x4

    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    aput-object v6, v7, v2

    .line 102
    aput-object v5, v7, v3

    .line 104
    aput-object p1, v7, v0

    .line 106
    aput-object p2, v7, v1

    .line 108
    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    .line 110
    invoke-static {p1, v7}, LD3/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v4

    .line 118
    :cond_75
    return-void

    .line 119
    :cond_76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "value for name "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " == null"

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p2, "name is empty"

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    const-string p2, "name == null"

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LC3/q$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, LC3/q$a;->c(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method b(Ljava/lang/String;)LC3/q$a;
    .registers 6

    .line 1
    const-string v0, ":"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, LC3/q$a;->c(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const-string v2, ""

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, LC3/q$a;->c(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {p0, v2, p1}, LC3/q$a;->c(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;
    .registers 4

    .line 1
    iget-object v0, p0, LC3/q$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, LC3/q$a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public d()LC3/q;
    .registers 2

    .line 1
    new-instance v0, LC3/q;

    .line 3
    invoke-direct {v0, p0}, LC3/q;-><init>(LC3/q$a;)V

    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/String;)LC3/q$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LC3/q$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_26

    .line 10
    iget-object v1, p0, LC3/q$a;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    iget-object v1, p0, LC3/q$a;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LC3/q$a;->a:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_26
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LC3/q$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, LC3/q$a;->f(Ljava/lang/String;)LC3/q$a;

    .line 7
    invoke-virtual {p0, p1, p2}, LC3/q$a;->c(Ljava/lang/String;Ljava/lang/String;)LC3/q$a;

    .line 10
    return-object p0
.end method
