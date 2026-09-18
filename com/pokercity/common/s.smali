.class public Lcom/pokercity/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokercity/common/s$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/pokercity/common/s;->a:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/pokercity/common/s;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/pokercity/common/s;->e:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/pokercity/common/s;->f:Z

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/pokercity/common/s;->g:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/pokercity/common/s;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pokercity/common/s;->f:Z

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/s;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/pokercity/common/s;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/pokercity/common/s;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/pokercity/common/s;->g:Ljava/lang/String;

    .line 20
    return-object p1
.end method

.method static synthetic d(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pokercity/common/s;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/pokercity/common/s;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/pokercity/common/s;->d:F

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/pokercity/common/s;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/pokercity/common/s;->d:F

    .line 3
    return p1
.end method

.method static synthetic g(Lcom/pokercity/common/s;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pokercity/common/s;->b:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/pokercity/common/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/pokercity/common/s;->b:I

    .line 3
    return p1
.end method

.method static synthetic i(Lcom/pokercity/common/s;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/pokercity/common/s;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/pokercity/common/s;->b:I

    .line 7
    return v0
.end method

.method static synthetic j(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pokercity/common/s;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/pokercity/common/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pokercity/common/s;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/pokercity/common/s;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pokercity/common/s;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/s;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pokercity/common/s;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "From"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "("

    .line 11
    if-eqz v1, :cond_4e

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string v0, "\n"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, ":"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_43

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    const-string v0, " "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    :goto_49
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "PING"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    const-string v0, "("

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const-string v1, ")"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p1, ""

    .line 30
    return-object p1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "time="

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, " "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string p1, ""

    .line 33
    return-object p1
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pokercity/common/s;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/pokercity/common/s;->f:Z

    .line 3
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/pokercity/common/s$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pokercity/common/s$a;-><init>(Lcom/pokercity/common/s;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    return-void
.end method
