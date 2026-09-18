.class Lkotlin/collections/c$c;
.super Lkotlin/collections/c$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lkotlin/collections/c;


# direct methods
.method public constructor <init>(Lkotlin/collections/c;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkotlin/collections/c$c;->c:Lkotlin/collections/c;

    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/c$b;-><init>(Lkotlin/collections/c;)V

    .line 6
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 8
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lkotlin/collections/c$a;->b(II)V

    .line 15
    invoke-virtual {p0, p2}, Lkotlin/collections/c$b;->d(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/c$b;->c()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

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

.method public nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/c$b;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/c$c;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p0, Lkotlin/collections/c$c;->c:Lkotlin/collections/c;

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/c$b;->c()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {p0, v1}, Lkotlin/collections/c$b;->d(I)V

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/c$b;->c()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/c;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/c$b;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
