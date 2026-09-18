.class Lcom/google/common/collect/o$c;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 6
    return-void
.end method

.method private J(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private K(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public F()Lcom/google/common/collect/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method

.method public H(II)Lcom/google/common/collect/o;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, LQ1/h;->m(III)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 10
    invoke-direct {p0, p2}, Lcom/google/common/collect/o$c;->K(I)I

    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/collect/o$c;->K(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/o;->H(II)Lcom/google/common/collect/o;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/o;->F()Lcom/google/common/collect/o;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LQ1/h;->g(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/common/collect/o$c;->J(I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/o$c;->J(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->l()Lcom/google/common/collect/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/o$c;->J(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->z()Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/o;->A(I)Lcom/google/common/collect/U;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$c;->c:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o$c;->H(II)Lcom/google/common/collect/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
