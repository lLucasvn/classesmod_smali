.class Lcom/google/common/collect/J$a$a;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/J$a;->C()Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/J$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/J$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/J$a$a;->c:Lcom/google/common/collect/J$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public J(I)Ljava/util/Map$Entry;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J$a$a;->c:Lcom/google/common/collect/J$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/J$a;->J(Lcom/google/common/collect/J$a;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LQ1/h;->g(II)I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/J$a$a;->c:Lcom/google/common/collect/J$a;

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/J$a;->K(Lcom/google/common/collect/J$a;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/J$a$a;->c:Lcom/google/common/collect/J$a;

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/J$a;->L(Lcom/google/common/collect/J$a;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/J$a$a;->c:Lcom/google/common/collect/J$a;

    .line 32
    invoke-static {v1}, Lcom/google/common/collect/J$a;->K(Lcom/google/common/collect/J$a;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/common/collect/J$a$a;->c:Lcom/google/common/collect/J$a;

    .line 38
    invoke-static {v2}, Lcom/google/common/collect/J$a;->L(Lcom/google/common/collect/J$a;)I

    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr p1, v2

    .line 45
    aget-object p1, v1, p1

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/J$a$a;->J(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J$a$a;->c:Lcom/google/common/collect/J$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/J$a;->J(Lcom/google/common/collect/J$a;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
