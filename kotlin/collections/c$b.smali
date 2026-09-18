.class Lkotlin/collections/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkotlin/collections/c;


# direct methods
.method public constructor <init>(Lkotlin/collections/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/collections/c$b;->b:Lkotlin/collections/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final c()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/c$b;->a:I

    .line 3
    return v0
.end method

.method protected final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/collections/c$b;->a:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/c$b;->a:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/c$b;->b:Lkotlin/collections/c;

    .line 5
    invoke-virtual {v1}, Lkotlin/collections/a;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/c$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lkotlin/collections/c$b;->b:Lkotlin/collections/c;

    .line 9
    iget v1, p0, Lkotlin/collections/c$b;->a:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lkotlin/collections/c$b;->a:I

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/collections/c;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
