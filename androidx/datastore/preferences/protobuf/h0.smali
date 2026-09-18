.class abstract Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h0$d;,
        Landroidx/datastore/preferences/protobuf/h0$b;,
        Landroidx/datastore/preferences/protobuf/h0$f;,
        Landroidx/datastore/preferences/protobuf/h0$c;,
        Landroidx/datastore/preferences/protobuf/h0$g;,
        Landroidx/datastore/preferences/protobuf/h0$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Z

.field private volatile e:Landroidx/datastore/preferences/protobuf/h0$g;

.field private f:Ljava/util/Map;

.field private volatile g:Landroidx/datastore/preferences/protobuf/h0$c;


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/h0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;-><init>(I)V

    return-void
.end method

.method static synthetic a(Landroidx/datastore/preferences/protobuf/h0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->g()V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/datastore/preferences/protobuf/h0;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->s(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Landroidx/datastore/preferences/protobuf/h0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h0;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private f(Ljava/lang/Comparable;)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    if-ltz v1, :cond_23

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h0$e;->i()Ljava/lang/Comparable;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_20

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    :goto_1e
    neg-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_20
    if-nez v2, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-gt v0, v1, :cond_47

    .line 39
    add-int v2, v0, v1

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 43
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 51
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h0$e;->i()Ljava/lang/Comparable;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    move-result v3

    .line 59
    if-gez v3, :cond_40

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    move v1, v2

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    if-lez v3, :cond_46

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    move v0, v2

    .line 70
    goto :goto_24

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1e
.end method

.method private g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 14
    instance-of v0, v0, Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 27
    :cond_1a
    return-void
.end method

.method private n()Ljava/util/SortedMap;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->f:Ljava/util/Map;

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method static q(I)Landroidx/datastore/preferences/protobuf/h0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h0$a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private s(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h0$e;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_36

    .line 24
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->n()Ljava/util/SortedMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 38
    new-instance v2, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-direct {v2, p0, v3}, Landroidx/datastore/preferences/protobuf/h0$e;-><init>(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    :cond_36
    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->e:Landroidx/datastore/preferences/protobuf/h0$g;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$g;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h0$g;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/h0$a;)V

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->e:Landroidx/datastore/preferences/protobuf/h0$g;

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->e:Landroidx/datastore/preferences/protobuf/h0$g;

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h0;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v3

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->k()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h0;->k()I

    .line 35
    move-result v4

    .line 36
    if-eq v2, v4, :cond_32

    .line 38
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h0;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-ge v4, v2, :cond_47

    .line 54
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/h0;->j(I)Ljava/util/Map$Entry;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/h0;->j(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    if-eq v2, v1, :cond_52

    .line 74
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 76
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_15

    .line 9
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h0$e;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method h()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->g:Landroidx/datastore/preferences/protobuf/h0$c;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h0$c;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/h0$a;)V

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->g:Landroidx/datastore/preferences/protobuf/h0$c;

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->g:Landroidx/datastore/preferences/protobuf/h0$c;

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->k()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_18

    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h0$e;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->l()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_25

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_25
    return v2
.end method

.method public j(I)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0$d;->b()Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0;->d:Z

    .line 3
    return v0
.end method

.method public p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0;->d:Z

    .line 3
    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->f:Ljava/util/Map;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->f:Ljava/util/Map;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0;->d:Z

    .line 46
    :cond_2d
    return-void
.end method

.method public r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->g()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_16

    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h0$e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->i()V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    neg-int v0, v0

    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 31
    if-lt v0, v1, :cond_29

    .line 33
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->n()Ljava/util/SortedMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 50
    if-ne v1, v2, :cond_4c

    .line 52
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 62
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->n()Ljava/util/SortedMap;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i()Ljava/lang/Comparable;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h0$e;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 79
    new-instance v2, Landroidx/datastore/preferences/protobuf/h0$e;

    .line 81
    invoke-direct {v2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0$e;-><init>(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;->g()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_10

    .line 12
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h0;->s(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
