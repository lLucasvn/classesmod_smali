.class Lcom/google/common/collect/o$e;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/common/collect/o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/o;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o$e;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/common/collect/o$e;->c:I

    .line 8
    iput p3, p0, Lcom/google/common/collect/o$e;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public H(II)Lcom/google/common/collect/o;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/o$e;->d:I

    .line 3
    invoke-static {p1, p2, v0}, LQ1/h;->m(III)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/o$e;->e:Lcom/google/common/collect/o;

    .line 8
    iget v1, p0, Lcom/google/common/collect/o$e;->c:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o;->H(II)Lcom/google/common/collect/o;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$e;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->f()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$e;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/o$e;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/o$e;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/o$e;->d:I

    .line 3
    invoke-static {p1, v0}, LQ1/h;->g(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/o$e;->e:Lcom/google/common/collect/o;

    .line 8
    iget v1, p0, Lcom/google/common/collect/o$e;->c:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$e;->e:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/o$e;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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
    invoke-super {p0}, Lcom/google/common/collect/o;->l()Lcom/google/common/collect/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget v0, p0, Lcom/google/common/collect/o$e;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o$e;->H(II)Lcom/google/common/collect/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
