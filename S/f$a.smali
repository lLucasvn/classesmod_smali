.class final Ls/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Ls/f;


# direct methods
.method constructor <init>(Ls/f;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls/f$a;->e:Ls/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls/f$a;->d:Z

    .line 9
    iput p2, p0, Ls/f$a;->a:I

    .line 11
    invoke-virtual {p1}, Ls/f;->d()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ls/f$a;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ls/f$a;->c:I

    .line 3
    iget v1, p0, Ls/f$a;->b:I

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

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls/f$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Ls/f$a;->e:Ls/f;

    .line 9
    iget v1, p0, Ls/f$a;->c:I

    .line 11
    iget v2, p0, Ls/f$a;->a:I

    .line 13
    invoke-virtual {v0, v1, v2}, Ls/f;->b(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ls/f$a;->c:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Ls/f$a;->c:I

    .line 23
    iput-boolean v2, p0, Ls/f$a;->d:Z

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/f$a;->d:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget v0, p0, Ls/f$a;->c:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Ls/f$a;->c:I

    .line 11
    iget v1, p0, Ls/f$a;->b:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Ls/f$a;->b:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ls/f$a;->d:Z

    .line 20
    iget-object v1, p0, Ls/f$a;->e:Ls/f;

    .line 22
    invoke-virtual {v1, v0}, Ls/f;->h(I)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
