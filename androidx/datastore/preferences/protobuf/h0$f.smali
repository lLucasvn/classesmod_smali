.class Landroidx/datastore/preferences/protobuf/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;

.field final synthetic d:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/h0$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0$f;-><init>(Landroidx/datastore/preferences/protobuf/h0;)V

    return-void
.end method

.method private c()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->c:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->c:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->c:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->b:Z

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_23

    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 23
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0$f;->c()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_29

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0$f;->c()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0$f;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->b:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->b:Z

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->a(Landroidx/datastore/preferences/protobuf/h0;)V

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 17
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_26

    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$f;->d:Landroidx/datastore/preferences/protobuf/h0;

    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h0$f;->a:I

    .line 35
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->d(Landroidx/datastore/preferences/protobuf/h0;I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0$f;->c()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "remove() was called before next()"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
