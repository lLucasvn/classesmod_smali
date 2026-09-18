.class public final Landroidx/datastore/preferences/protobuf/I;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/I;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/I;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/I;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/I;

    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/I;->n()V

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/I;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/I;->a:Z

    return-void
.end method

.method static a(Ljava/util/Map;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/I;->d(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/I;->d(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return v0
.end method

.method private static d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, [B

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y;->d([B)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static e(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-void
.end method

.method public static f()Landroidx/datastore/preferences/protobuf/I;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/I;

    .line 3
    return-object v0
.end method

.method private g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/I;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_11

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p0, [B

    .line 11
    check-cast p1, [B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static i(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_42

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v3

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/I;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_18

    .line 66
    return v3

    .line 67
    :cond_42
    return v0
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/I;->g()V

    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/I;->i(Ljava/util/Map;Ljava/util/Map;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/I;->a(Ljava/util/Map;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/I;->a:Z

    .line 3
    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/I;->a:Z

    .line 4
    return-void
.end method

.method public o(Landroidx/datastore/preferences/protobuf/I;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/I;->g()V

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/I;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_c
    return-void
.end method

.method public p()Landroidx/datastore/preferences/protobuf/I;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/I;

    .line 9
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/I;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/I;

    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/I;-><init>(Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/I;->g()V

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/I;->g()V

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/I;->e(Ljava/util/Map;)V

    .line 7
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/I;->g()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
