.class abstract Landroidx/datastore/preferences/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;)I
.end method

.method abstract i(Ljava/lang/Object;)I
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V
    .registers 5

    .line 1
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->q()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    :cond_f
    return-void
.end method

.method final m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z
    .registers 8

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r0;->a(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r0;->b(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    if-eq v0, v2, :cond_52

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_4a

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2c

    .line 25
    if-eq v0, v4, :cond_2a

    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_25

    .line 30
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->o()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;II)V

    .line 37
    return v2

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->d()Landroidx/datastore/preferences/protobuf/z$a;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l0;->n()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 56
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 59
    move-result p2

    .line 60
    if-ne v3, p2, :cond_45

    .line 62
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    return v2

    .line 70
    :cond_45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->v()Landroidx/datastore/preferences/protobuf/g;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/l0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

    .line 82
    return v2

    .line 83
    :cond_52
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->g()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;IJ)V

    .line 90
    return v2

    .line 91
    :cond_5a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->H()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Object;IJ)V

    .line 98
    return v2
.end method

.method abstract n()Ljava/lang/Object;
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract q(Landroidx/datastore/preferences/protobuf/d0;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
.end method

.method abstract t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
.end method
