.class public final LQ1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/d$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ1/d$b$a;

.field private c:LQ1/d$b$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LQ1/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ1/d$b$a;-><init>(LQ1/d$a;)V

    iput-object v0, p0, LQ1/d$b;->b:LQ1/d$b$a;

    .line 4
    iput-object v0, p0, LQ1/d$b;->c:LQ1/d$b$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ1/d$b;->d:Z

    .line 6
    iput-boolean v0, p0, LQ1/d$b;->e:Z

    .line 7
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LQ1/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LQ1/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LQ1/d$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()LQ1/d$b$a;
    .registers 3

    .line 1
    new-instance v0, LQ1/d$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/d$b$a;-><init>(LQ1/d$a;)V

    .line 7
    iget-object v1, p0, LQ1/d$b;->c:LQ1/d$b$a;

    .line 9
    iput-object v0, v1, LQ1/d$b$a;->c:LQ1/d$b$a;

    .line 11
    iput-object v0, p0, LQ1/d$b;->c:LQ1/d$b$a;

    .line 13
    return-object v0
.end method

.method private b(Ljava/lang/Object;)LQ1/d$b;
    .registers 3

    .line 1
    invoke-direct {p0}, LQ1/d$b;->a()LQ1/d$b$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LQ1/d$b$a;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast p0, Ljava/util/Map;

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    instance-of v0, p0, LQ1/g;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    check-cast p0, LQ1/g;

    .line 45
    invoke-virtual {p0}, LQ1/g;->c()Z

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)LQ1/d$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQ1/d$b;->b(Ljava/lang/Object;)LQ1/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LQ1/d$b;->d:Z

    .line 4
    iget-boolean v2, p0, LQ1/d$b;->e:Z

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const/16 v4, 0x20

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iget-object v4, p0, LQ1/d$b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v4, 0x7b

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p0, LQ1/d$b;->b:LQ1/d$b$a;

    .line 25
    iget-object v4, v4, LQ1/d$b$a;->c:LQ1/d$b$a;

    .line 27
    const-string v5, ""

    .line 29
    :goto_1c
    if-eqz v4, :cond_62

    .line 31
    iget-object v6, v4, LQ1/d$b$a;->b:Ljava/lang/Object;

    .line 33
    if-nez v6, :cond_25

    .line 35
    if-nez v1, :cond_5f

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    if-eqz v2, :cond_2d

    .line 40
    invoke-static {v6}, LQ1/d$b;->d(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5f

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v5, v4, LQ1/d$b$a;->a:Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_3c

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v5, 0x3d

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    if-eqz v6, :cond_5a

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5a

    .line 73
    new-array v5, v0, [Ljava/lang/Object;

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v6, v5, v7

    .line 78
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v0

    .line 87
    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :goto_5d
    const-string v5, ", "

    .line 96
    :cond_5f
    iget-object v4, v4, LQ1/d$b$a;->c:LQ1/d$b$a;

    .line 98
    goto :goto_1c

    .line 99
    :cond_62
    const/16 v0, 0x7d

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
