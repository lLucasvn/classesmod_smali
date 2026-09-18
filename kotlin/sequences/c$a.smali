.class public final Lkotlin/sequences/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I

.field private c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/sequences/c;


# direct methods
.method constructor <init>(Lkotlin/sequences/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/sequences/c$a;->d:Lkotlin/sequences/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/sequences/c;->c(Lkotlin/sequences/c;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/c$a;->a:Ljava/util/Iterator;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lkotlin/sequences/c$a;->b:I

    .line 19
    return-void
.end method

.method private final c()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/c$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Lkotlin/sequences/c$a;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlin/sequences/c$a;->d:Lkotlin/sequences/c;

    .line 17
    invoke-static {v1}, Lkotlin/sequences/c;->a(Lkotlin/sequences/c;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lkotlin/sequences/c$a;->d:Lkotlin/sequences/c;

    .line 33
    invoke-static {v2}, Lkotlin/sequences/c;->b(Lkotlin/sequences/c;)Z

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    iput-object v0, p0, Lkotlin/sequences/c$a;->c:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lkotlin/sequences/c$a;->b:I

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lkotlin/sequences/c$a;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/sequences/c$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Lkotlin/sequences/c$a;->c()V

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/sequences/c$a;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/sequences/c$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Lkotlin/sequences/c$a;->c()V

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/sequences/c$a;->b:I

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Lkotlin/sequences/c$a;->c:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lkotlin/sequences/c$a;->c:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lkotlin/sequences/c$a;->b:I

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
