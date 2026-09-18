.class Landroidx/datastore/preferences/protobuf/n0;
.super Landroidx/datastore/preferences/protobuf/l0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    return-object p1
.end method

.method B(Landroidx/datastore/preferences/protobuf/m0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0;->f()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method C(Landroidx/datastore/preferences/protobuf/m0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0;->g()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method D(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->e()Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/m0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->k(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method E()Landroidx/datastore/preferences/protobuf/m0;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->l()Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 4
    return-void
.end method

.method G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    return-void
.end method

.method H(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0;->j()V

    .line 4
    return-object p1
.end method

.method I(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->o(Landroidx/datastore/preferences/protobuf/s0;)V

    .line 4
    return-void
.end method

.method J(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->q(Landroidx/datastore/preferences/protobuf/s0;)V

    .line 4
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n0;->u(Landroidx/datastore/preferences/protobuf/m0;II)V

    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/n0;->v(Landroidx/datastore/preferences/protobuf/m0;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n0;->w(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/m0;)V

    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n0;->x(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/g;)V

    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/n0;->y(Landroidx/datastore/preferences/protobuf/m0;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->B(Landroidx/datastore/preferences/protobuf/m0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->C(Landroidx/datastore/preferences/protobuf/m0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0;->j()V

    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->D(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n0;->E()Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 6
    return-void
.end method

.method q(Landroidx/datastore/preferences/protobuf/d0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->H(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->I(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 6
    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->J(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 6
    return-void
.end method

.method u(Landroidx/datastore/preferences/protobuf/m0;II)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method v(Landroidx/datastore/preferences/protobuf/m0;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method w(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/m0;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->n(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method x(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->n(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method y(Landroidx/datastore/preferences/protobuf/m0;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->e()Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->l()Landroidx/datastore/preferences/protobuf/m0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 18
    :cond_11
    return-object v0
.end method
