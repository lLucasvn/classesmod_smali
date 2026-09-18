.class Landroidx/datastore/preferences/protobuf/h0$g;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0$g;->a:Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/h0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0$g;-><init>(Landroidx/datastore/preferences/protobuf/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0$g;->e(Ljava/util/Map$Entry;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$g;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$g;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eq v0, p1, :cond_1d

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0$g;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$g;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$f;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0$g;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0$f;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/h0$a;)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0$g;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$g;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0$g;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
