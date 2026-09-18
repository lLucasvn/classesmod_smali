.class abstract Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Landroidx/datastore/preferences/protobuf/l0;

.field private static final c:Landroidx/datastore/preferences/protobuf/l0;

.field private static final d:Landroidx/datastore/preferences/protobuf/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->A()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g0;->B(Z)Landroidx/datastore/preferences/protobuf/l0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g0;->B(Z)Landroidx/datastore/preferences/protobuf/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/l0;

    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 23
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/n0;-><init>()V

    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l0;

    .line 28
    return-void
.end method

.method private static A()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static B(Z)Landroidx/datastore/preferences/protobuf/l0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->C()Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v5, v4, v0

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p0, v1, v0

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 35
    return-object p0

    .line 36
    :catchall_23
    return-object v2
.end method

.method private static C()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method static D(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/s;->p(Landroidx/datastore/preferences/protobuf/s;)V

    .line 18
    :cond_11
    return-void
.end method

.method static E(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method static F(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static G()Landroidx/datastore/preferences/protobuf/l0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    return-object v0
.end method

.method public static H()Landroidx/datastore/preferences/protobuf/l0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    return-object v0
.end method

.method public static I(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method static J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method static K(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/l0;->n()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method public static L()Landroidx/datastore/preferences/protobuf/l0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->d:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    return-object v0
.end method

.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->t(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->N(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->K(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->J(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->j(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->b(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->a(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->I(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->p(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->F(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-eqz p2, :cond_14

    .line 11
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    .line 25
    move-result p0

    .line 26
    mul-int p1, p1, p0

    .line 28
    return p1
.end method

.method public static a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->v(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method static b(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->B(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method static c(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 12
    move-result p0

    .line 13
    mul-int v0, v0, p0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    if-ge v1, p0, :cond_22

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    .line 27
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->g(Landroidx/datastore/preferences/protobuf/g;)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return v0
.end method

.method public static c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->u(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method static e(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_28

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->k(I)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v2
.end method

.method static f(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    if-eqz p2, :cond_16

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    .line 26
    move-result p0

    .line 27
    mul-int p1, p1, p0

    .line 29
    return p1
.end method

.method static g(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method static h(ILjava/util/List;Z)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-eqz p2, :cond_16

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_16
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    .line 28
    move-result p0

    .line 29
    mul-int p1, p1, p0

    .line 31
    return p1
.end method

.method static i(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    .line 18
    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v2
.end method

.method static k(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method static l(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_28

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->v(I)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v2
.end method

.method static m(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 32
    move-result p0

    .line 33
    mul-int p1, p1, p0

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method static n(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/F;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_28

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->x(J)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v2
.end method

.method static o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->z(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/datastore/preferences/protobuf/O;

    .line 23
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/j;->B(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr p0, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return p0
.end method

.method static q(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method static r(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_28

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method static t(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/F;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_28

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->M(J)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v2
.end method

.method static u(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/D;

    .line 17
    if-eqz v2, :cond_31

    .line 19
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 21
    :goto_14
    if-ge v1, v0, :cond_30

    .line 23
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/D;->t(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/g;

    .line 29
    if-eqz v3, :cond_26

    .line 31
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 33
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j;->g(Landroidx/datastore/preferences/protobuf/g;)I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr p0, v2

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j;->O(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_24

    .line 46
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    return p0

    .line 50
    :cond_31
    :goto_31
    if-ge v1, v0, :cond_4d

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/g;

    .line 58
    if-eqz v3, :cond_43

    .line 60
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 62
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j;->g(Landroidx/datastore/preferences/protobuf/g;)I

    .line 65
    move-result v2

    .line 66
    :goto_41
    add-int/2addr p0, v2

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j;->O(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    goto :goto_41

    .line 75
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    return p0
.end method

.method static v(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method static w(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_28

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v2
.end method

.method static x(ILjava/util/List;Z)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_18

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method static y(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/F;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/F;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_28

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->T(J)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return v2
.end method

.method static z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p3

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2e

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Landroidx/datastore/preferences/protobuf/y$a;->a(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_27

    .line 32
    if-eq v1, v2, :cond_24

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p0, v4, p3, p4}, Landroidx/datastore/preferences/protobuf/g0;->K(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    if-eq v2, v0, :cond_37

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    :cond_37
    return-object p3

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/y$a;->a(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3c

    .line 83
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/g0;->K(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    return-object p3
.end method
