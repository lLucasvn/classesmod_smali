.class Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/H;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/H;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return v1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;
    .registers 3

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/I;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/I;->m()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/I;->p()Landroidx/datastore/preferences/protobuf/I;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/I;->o(Landroidx/datastore/preferences/protobuf/I;)V

    .line 24
    :cond_17
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/I;->f()Landroidx/datastore/preferences/protobuf/I;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/I;->p()Landroidx/datastore/preferences/protobuf/I;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/I;->m()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/I;

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/I;->n()V

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/H;->c()Landroidx/datastore/preferences/protobuf/H$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 3
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 3
    return-object p1
.end method
