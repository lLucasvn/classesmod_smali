.class public final Lh3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Lh3/k;


# direct methods
.method constructor <init>(Lh3/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh3/k$a;->c:Lh3/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh3/k$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lh3/k$a;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lh3/k$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/k$a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-boolean v0, p0, Lh3/k$a;->b:Z

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v0, p0, Lh3/k$a;->c:Lh3/k;

    .line 12
    invoke-static {v0}, Lh3/k;->a(Lh3/k;)Ljava/io/BufferedReader;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh3/k$a;->a:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_19

    .line 24
    iput-boolean v1, p0, Lh3/k$a;->b:Z

    .line 26
    :cond_19
    iget-object v0, p0, Lh3/k$a;->a:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/k$a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
