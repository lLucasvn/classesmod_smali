.class final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/O;

.field private final b:Landroidx/datastore/preferences/protobuf/l0;

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/p;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/O;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    .line 16
    return-void
.end method

.method private j(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private k(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 14

    .line 1
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 8
    move-result-object v5

    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/d0;->q()I

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_2c

    .line 13
    const v1, 0x7fffffff

    .line 16
    if-ne v0, v1, :cond_15

    .line 18
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    :try_start_1a
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/T;->m(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Z

    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_29

    .line 31
    if-eqz p1, :cond_25

    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :goto_2a
    move-object p1, v0

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_2a

    .line 48
    :goto_2f
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    throw p1
.end method

.method static l(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)V

    .line 6
    return-object v0
.end method

.method private m(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)Z
    .registers 13

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 4
    move-result v0

    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/r0;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2a

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r0;->b(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_25

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r0;->a(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->h(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/s;)V

    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->A()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->q()I

    .line 50
    move-result v4

    .line 51
    const v5, 0x7fffffff

    .line 54
    if-ne v4, v5, :cond_38

    .line 56
    goto :goto_60

    .line 57
    :cond_38
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 60
    move-result v4

    .line 61
    sget v5, Landroidx/datastore/preferences/protobuf/r0;->c:I

    .line 63
    if-ne v4, v5, :cond_4b

    .line 65
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->x()I

    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    .line 71
    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    sget v5, Landroidx/datastore/preferences/protobuf/r0;->d:I

    .line 78
    if-ne v4, v5, :cond_5a

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->h(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/s;)V

    .line 85
    goto :goto_2e

    .line 86
    :cond_55
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->v()Landroidx/datastore/preferences/protobuf/g;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_2e

    .line 91
    :cond_5a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->A()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2e

    .line 97
    :goto_60
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 100
    move-result p1

    .line 101
    sget v4, Landroidx/datastore/preferences/protobuf/r0;->b:I

    .line 103
    if-ne p1, v4, :cond_74

    .line 105
    if-eqz v1, :cond_73

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/p;->i(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/s;)V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/l0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

    .line 116
    :cond_73
    :goto_73
    return v2

    .line 117
    :cond_74
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method private n(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->F(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 12
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->D(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 10

    .line 1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->k(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->n()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 19
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->n(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->k()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 9
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 33
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/T;->j(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->f()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_15
    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/O;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/O;->g()Landroidx/datastore/preferences/protobuf/O$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/O$a;->j()Landroidx/datastore/preferences/protobuf/O;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/T;->c:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_1b
    return v0
.end method
