.class final Ls/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Ls/f;


# direct methods
.method constructor <init>(Ls/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/f$d;->d:Ls/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls/f$d;->c:Z

    .line 9
    invoke-virtual {p1}, Ls/f;->d()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, Ls/f$d;->a:I

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ls/f$d;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/f$d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, Ls/f$d;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ls/f$d;->b:I

    .line 13
    iput-boolean v1, p0, Ls/f$d;->c:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ls/f$d;->c:Z

    .line 3
    if-eqz v0, :cond_33

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ls/f$d;->d:Ls/f;

    .line 19
    iget v3, p0, Ls/f$d;->b:I

    .line 21
    invoke-virtual {v2, v3, v1}, Ls/f;->b(II)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Ls/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ls/f$d;->d:Ls/f;

    .line 37
    iget v2, p0, Ls/f$d;->b:I

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Ls/f;->b(II)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ls/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 50
    return v3

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/f$d;->c:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Ls/f$d;->d:Ls/f;

    .line 7
    iget v1, p0, Ls/f$d;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ls/f;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/f$d;->c:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Ls/f$d;->d:Ls/f;

    .line 7
    iget v1, p0, Ls/f$d;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ls/f;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ls/f$d;->b:I

    .line 3
    iget v1, p0, Ls/f$d;->a:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Ls/f$d;->c:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Ls/f$d;->d:Ls/f;

    .line 7
    iget v1, p0, Ls/f$d;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ls/f;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ls/f$d;->d:Ls/f;

    .line 16
    iget v3, p0, Ls/f$d;->b:I

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v3, v4}, Ls/f;->b(II)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_1e
    if-nez v1, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_25
    xor-int/2addr v0, v2

    .line 39
    return v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/f$d;->c()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/f$d;->c:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Ls/f$d;->d:Ls/f;

    .line 7
    iget v1, p0, Ls/f$d;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ls/f;->h(I)V

    .line 12
    iget v0, p0, Ls/f$d;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Ls/f$d;->b:I

    .line 18
    iget v0, p0, Ls/f$d;->a:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Ls/f$d;->a:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls/f$d;->c:Z

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/f$d;->c:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Ls/f$d;->d:Ls/f;

    .line 7
    iget v1, p0, Ls/f$d;->b:I

    .line 9
    invoke-virtual {v0, v1, p1}, Ls/f;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ls/f$d;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ls/f$d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
