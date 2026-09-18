.class Landroidx/datastore/preferences/protobuf/h0$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;

.field final synthetic c:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0$b;->c:Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h0$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/h0$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0$b;-><init>(Landroidx/datastore/preferences/protobuf/h0;)V

    return-void
.end method

.method private c()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$b;->b:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$b;->c:Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->e(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/Map;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$b;->b:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$b;->b:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0$b;->c()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0$b;->c()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$b;->c:Landroidx/datastore/preferences/protobuf/h0;

    .line 24
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0$b;->a:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h0$b;->a:I

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0$b;->a:I

    .line 3
    if-lez v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0$b;->c:Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1a

    .line 17
    :cond_10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0$b;->c()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0$b;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
