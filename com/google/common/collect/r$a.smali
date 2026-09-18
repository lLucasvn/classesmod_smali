.class public Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/n$a;-><init>(I)V

    .line 5
    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/m;->b(I)I

    .line 18
    move-result v2

    .line 19
    :goto_12
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 22
    aget-object v4, v3, v2

    .line 24
    if-nez v4, :cond_24

    .line 26
    aput-object p1, v3, v2

    .line 28
    iget v0, p0, Lcom/google/common/collect/r$a;->e:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/common/collect/r$a;->e:I

    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/n$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/n$a;

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_12
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lcom/google/common/collect/r$a;
    .registers 4

    .line 1
    invoke-static {p1}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v0, p0, Lcom/google/common/collect/n$a;->b:I

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/r;->y(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_16

    .line 19
    invoke-direct {p0, p1}, Lcom/google/common/collect/r$a;->h(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/n$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/n$a;

    .line 29
    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/common/collect/r$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_10

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/common/collect/r$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-object p0

    .line 18
    :cond_11
    invoke-super {p0, p1}, Lcom/google/common/collect/n$a;->c([Ljava/lang/Object;)Lcom/google/common/collect/n$b;

    .line 21
    return-object p0
.end method

.method public i()Lcom/google/common/collect/r;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/common/collect/n$a;->b:I

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4f

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_3b

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/r;->y(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_3b

    .line 21
    iget v0, p0, Lcom/google/common/collect/n$a;->b:I

    .line 23
    iget-object v2, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/r;->m(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    .line 34
    iget v2, p0, Lcom/google/common/collect/n$a;->b:I

    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    move-object v3, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    .line 44
    goto :goto_27

    .line 45
    :goto_2c
    new-instance v2, Lcom/google/common/collect/K;

    .line 47
    iget v4, p0, Lcom/google/common/collect/r$a;->e:I

    .line 49
    iget-object v5, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 51
    array-length v0, v5

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 54
    iget v7, p0, Lcom/google/common/collect/n$a;->b:I

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/K;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/common/collect/n$a;->b:I

    .line 62
    iget-object v2, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    .line 64
    invoke-static {v0, v2}, Lcom/google/common/collect/r;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/common/collect/n$a;->b:I

    .line 74
    :goto_49
    iput-boolean v1, p0, Lcom/google/common/collect/n$a;->c:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/common/collect/r$a;->d:[Ljava/lang/Object;

    .line 79
    return-object v2

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/common/collect/n$a;->a:[Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v0, v0, v1

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Lcom/google/common/collect/r;->F(Ljava/lang/Object;)Lcom/google/common/collect/r;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/common/collect/r;->E()Lcom/google/common/collect/r;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
