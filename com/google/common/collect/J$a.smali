.class Lcom/google/common/collect/J$a;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/p;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/J$a;->c:Lcom/google/common/collect/p;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/J$a;->d:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/collect/J$a;->e:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/J$a;->f:I

    .line 12
    return-void
.end method

.method static synthetic J(Lcom/google/common/collect/J$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/J$a;->f:I

    .line 3
    return p0
.end method

.method static synthetic K(Lcom/google/common/collect/J$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/J$a;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/common/collect/J$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/J$a;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method C()Lcom/google/common/collect/o;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/J$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/J$a$a;-><init>(Lcom/google/common/collect/J$a;)V

    .line 6
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/J$a;->c:Lcom/google/common/collect/p;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method e([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->x()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o;->e([Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/J$a;->l()Lcom/google/common/collect/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/T;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->x()Lcom/google/common/collect/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/o;->l()Lcom/google/common/collect/T;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/J$a;->f:I

    .line 3
    return v0
.end method
