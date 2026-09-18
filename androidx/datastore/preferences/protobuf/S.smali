.class final Landroidx/datastore/preferences/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/O;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/U;

.field private final n:Landroidx/datastore/preferences/protobuf/E;

.field private final o:Landroidx/datastore/preferences/protobuf/l0;

.field private final p:Landroidx/datastore/preferences/protobuf/p;

.field private final q:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->r:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->B()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;ZZ[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 18
    if-eqz p14, :cond_1b

    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/O;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 52
    return-void
.end method

.method private A(Ljava/lang/Object;II)Z
    .registers 7

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2c

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return p3

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return v0
.end method

.method private B(Ljava/lang/Object;II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->q(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/J;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/H$a;->c:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r0$b;->d()Landroidx/datastore/preferences/protobuf/r0$c;

    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/r0$c;->j:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 41
    if-eq p2, p3, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_54

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_4c

    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_34

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_54
    return v0
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->X(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private D(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->X(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static E(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static F(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static G(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private H(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 20

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v10, v7

    .line 1
    :goto_7
    :try_start_7
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->q()I

    move-result v2

    .line 2
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v3
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_59

    if-gez v3, :cond_96

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2e

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    :goto_18
    iget v2, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v2, :cond_27

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v2, v2, v0

    .line 5
    invoke-direct {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_27
    if-eqz v7, :cond_634

    .line 6
    :goto_29
    invoke-virtual {p1, v9, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_634

    .line 7
    :cond_2e
    :try_start_2e
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-nez v3, :cond_36

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_3e

    :cond_36
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v5, v3, v2}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_59

    :goto_3e
    if-eqz v2, :cond_5c

    if-nez v10, :cond_46

    .line 9
    :try_start_42
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v10
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_4e

    :cond_46
    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v8, p1

    move-object/from16 v3, p4

    move-object v6, v10

    goto :goto_52

    :catchall_4e
    move-exception v0

    :goto_4f
    move-object v2, v9

    goto/16 :goto_638

    .line 10
    :goto_52
    :try_start_52
    invoke-virtual/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/p;->g(Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_59

    move-object v4, v3

    move-object v10, v6

    goto :goto_7

    :catchall_59
    move-exception v0

    move-object v11, v7

    goto :goto_4f

    :cond_5c
    move-object/from16 v4, p4

    move-object v11, v7

    .line 11
    :try_start_5f
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/l0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 12
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->A()Z

    move-result v2

    move-object v7, v11

    if-eqz v2, :cond_82

    goto :goto_7

    :catchall_6d
    move-exception v0

    :goto_6e
    move-object v2, v9

    :goto_6f
    move-object v7, v11

    goto/16 :goto_638

    :cond_72
    if-nez v11, :cond_7a

    .line 13
    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_6d

    move-object v7, v2

    goto :goto_7b

    :cond_7a
    move-object v7, v11

    .line 14
    :goto_7b
    :try_start_7b
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_4e

    if-eqz v2, :cond_82

    goto :goto_7

    .line 15
    :cond_82
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    :goto_84
    iget v2, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v2, :cond_93

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v2, v2, v0

    .line 17
    invoke-direct {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    :cond_93
    if-eqz v7, :cond_634

    goto :goto_29

    :cond_96
    move-object/from16 v4, p4

    move-object v11, v7

    .line 18
    :try_start_99
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    move-result v6
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_6d

    .line 19
    :try_start_9d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    move-result v7

    packed-switch v7, :pswitch_data_650

    if-nez v11, :cond_af

    .line 20
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l0;->n()Ljava/lang/Object;

    move-result-object v7
    :try_end_aa
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_9d .. :try_end_aa} :catch_ab
    .catchall {:try_start_9d .. :try_end_aa} :catchall_6d

    goto :goto_b0

    :catch_ab
    :goto_ab
    move-object v2, v9

    :catch_ac
    :goto_ac
    move-object v7, v11

    goto/16 :goto_5ee

    :cond_af
    move-object v7, v11

    .line 21
    :goto_b0
    :try_start_b0
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v2
    :try_end_b4
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_b0 .. :try_end_b4} :catch_ce
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_4e

    if-nez v2, :cond_cb

    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    :goto_b8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v2, :cond_c7

    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v2, v2, v0

    .line 24
    invoke-direct {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    :cond_c7
    if-eqz v7, :cond_634

    goto/16 :goto_29

    :cond_cb
    :goto_cb
    move-object v2, v9

    goto/16 :goto_635

    :catch_ce
    move-object v2, v9

    goto/16 :goto_5ee

    .line 25
    :pswitch_d1  #0x44
    :try_start_d1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    .line 26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/d0;->M(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    :goto_e3
    move-object v2, v9

    goto/16 :goto_5ec

    .line 29
    :pswitch_e6  #0x43
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto :goto_e3

    .line 32
    :pswitch_f9  #0x42
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto :goto_e3

    .line 35
    :pswitch_10c  #0x41
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 36
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto :goto_e3

    .line 38
    :pswitch_11f  #0x40
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->B()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 39
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto :goto_e3

    .line 41
    :pswitch_132  #0x3f
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->d()I

    move-result v7

    .line 42
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 43
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto :goto_e3

    .line 45
    :pswitch_148  #0x3e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->x()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 46
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto :goto_e3

    .line 48
    :pswitch_15b  #0x3d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->v()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 50
    :pswitch_16b  #0x3c
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_18d

    .line 51
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v12

    .line 53
    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19f

    .line 56
    :cond_18d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    .line 57
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v12

    .line 58
    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {p0, v9, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 61
    :goto_19f
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 62
    :pswitch_1a4  #0x3b
    invoke-direct {p0, v9, v6, v4}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 63
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 64
    :pswitch_1ac  #0x3a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->p()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 65
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 67
    :pswitch_1c0  #0x39
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->o()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 68
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 70
    :pswitch_1d4  #0x38
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 71
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 73
    :pswitch_1e8  #0x37
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->y()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 74
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 76
    :pswitch_1fc  #0x36
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 77
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 79
    :pswitch_210  #0x35
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->H()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 80
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 82
    :pswitch_224  #0x34
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 83
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_e3

    .line 85
    :pswitch_238  #0x33
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 86
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-direct {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V
    :try_end_24a
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_d1 .. :try_end_24a} :catch_ab
    .catchall {:try_start_d1 .. :try_end_24a} :catchall_6d

    goto/16 :goto_e3

    .line 88
    :pswitch_24c  #0x32
    :try_start_24c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->q(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v6, p4

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->I(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d0;)V
    :try_end_257
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_24c .. :try_end_257} :catch_264
    .catchall {:try_start_24c .. :try_end_257} :catchall_25f

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_5ec

    :catchall_25f
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_6f

    :catch_264
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_ac

    .line 89
    :pswitch_26c  #0x31
    :try_start_26c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v4

    .line 90
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6
    :try_end_274
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_26c .. :try_end_274} :catch_264
    .catchall {:try_start_26c .. :try_end_274} :catchall_28f

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 91
    :try_start_27c
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/S;->Y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_27f
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_27c .. :try_end_27f} :catch_289
    .catchall {:try_start_27c .. :try_end_27f} :catchall_285

    move-object v9, v2

    move-object v4, v5

    :goto_281
    move-object/from16 v5, p5

    goto/16 :goto_e3

    :catchall_285
    move-exception v0

    move-object v9, v2

    goto/16 :goto_6f

    :catch_289
    move-object v4, v5

    move-object v7, v11

    move-object/from16 v5, p5

    goto/16 :goto_5ee

    :catchall_28f
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_6e

    .line 92
    :pswitch_294  #0x30
    :try_start_294
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 93
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    goto :goto_281

    :catch_2a2
    move-object/from16 v5, p5

    goto/16 :goto_ab

    .line 95
    :pswitch_2a6  #0x2f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 96
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;)V

    goto :goto_281

    .line 98
    :pswitch_2b4  #0x2e
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 99
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->G(Ljava/util/List;)V

    goto :goto_281

    .line 101
    :pswitch_2c2  #0x2d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 102
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    goto :goto_281

    .line 104
    :pswitch_2d0  #0x2c
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 105
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/d0;->L(Ljava/util/List;)V

    .line 107
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 108
    invoke-static {v2, v5, v0, v11, p1}, Landroidx/datastore/preferences/protobuf/g0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    :goto_2e4
    move-object/from16 v5, p5

    goto/16 :goto_cb

    .line 109
    :pswitch_2e8  #0x2b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)V

    goto :goto_281

    .line 112
    :pswitch_2f6  #0x2a
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    goto/16 :goto_281

    .line 115
    :pswitch_305  #0x29
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 116
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/util/List;)V

    goto/16 :goto_281

    .line 118
    :pswitch_314  #0x28
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->J(Ljava/util/List;)V

    goto/16 :goto_281

    .line 121
    :pswitch_323  #0x27
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 122
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->K(Ljava/util/List;)V

    goto/16 :goto_281

    .line 124
    :pswitch_332  #0x26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 125
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)V

    goto/16 :goto_281

    .line 127
    :pswitch_341  #0x25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 128
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->F(Ljava/util/List;)V

    goto/16 :goto_281

    .line 130
    :pswitch_350  #0x24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 131
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)V

    goto/16 :goto_281

    .line 133
    :pswitch_35f  #0x23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->D(Ljava/util/List;)V

    goto/16 :goto_281

    .line 136
    :pswitch_36e  #0x22
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 137
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    goto/16 :goto_281

    .line 139
    :pswitch_37d  #0x21
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 140
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;)V

    goto/16 :goto_281

    .line 142
    :pswitch_38c  #0x20
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 143
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->G(Ljava/util/List;)V

    goto/16 :goto_281

    .line 145
    :pswitch_39b  #0x1f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 146
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    goto/16 :goto_281

    .line 148
    :pswitch_3aa  #0x1e
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 149
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/d0;->L(Ljava/util/List;)V

    .line 151
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 152
    invoke-static {v2, v5, v0, v11, p1}, Landroidx/datastore/preferences/protobuf/g0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2e4

    .line 153
    :pswitch_3c0  #0x1d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 154
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)V

    goto/16 :goto_281

    .line 156
    :pswitch_3cf  #0x1c
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 157
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/util/List;)V

    goto/16 :goto_281

    .line 159
    :pswitch_3de  #0x1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v5
    :try_end_3e2
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_294 .. :try_end_3e2} :catch_2a2
    .catchall {:try_start_294 .. :try_end_3e2} :catchall_6d

    move-object v1, p0

    move v3, v6

    move-object v2, v9

    move-object/from16 v6, p5

    .line 160
    :try_start_3e7
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_3ea
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_3e7 .. :try_end_3ea} :catch_3f0
    .catchall {:try_start_3e7 .. :try_end_3ea} :catchall_3ed

    move-object v5, v6

    goto/16 :goto_5ec

    :catchall_3ed
    move-exception v0

    goto/16 :goto_6f

    :catch_3f0
    move-object v5, v6

    goto/16 :goto_ac

    :pswitch_3f3  #0x1a
    move-object v2, v9

    .line 161
    :try_start_3f4
    invoke-direct {p0, v2, v6, v4}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    goto/16 :goto_5ec

    :pswitch_3f9  #0x19
    move-object v2, v9

    .line 162
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 163
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_409  #0x18
    move-object v2, v9

    .line 165
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 166
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_419  #0x17
    move-object v2, v9

    .line 168
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 169
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->J(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_429  #0x16
    move-object v2, v9

    .line 171
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->K(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_439  #0x15
    move-object v2, v9

    .line 174
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 175
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_449  #0x14
    move-object v2, v9

    .line 177
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 178
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->F(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_459  #0x13
    move-object v2, v9

    .line 180
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 181
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_469  #0x12
    move-object v2, v9

    .line 183
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 184
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 185
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->D(Ljava/util/List;)V

    goto/16 :goto_5ec

    :pswitch_479  #0x11
    move-object v2, v9

    .line 186
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_49d

    .line 187
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 188
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v3

    .line 189
    invoke-interface {v4, v3, v5}, Landroidx/datastore/preferences/protobuf/d0;->M(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5ec

    .line 192
    :cond_49d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    .line 193
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v9

    .line 194
    invoke-interface {v4, v9, v5}, Landroidx/datastore/preferences/protobuf/d0;->M(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_4b1  #0x10
    move-object v2, v9

    .line 197
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->k()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 198
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_4c2  #0xf
    move-object v2, v9

    .line 199
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->i()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 200
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_4d3  #0xe
    move-object v2, v9

    .line 201
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->s()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 202
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_4e4  #0xd
    move-object v2, v9

    .line 203
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->B()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 204
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_4f5  #0xc
    move-object v2, v9

    .line 205
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->d()I

    move-result v7

    .line 206
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 207
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 208
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_509  #0xb
    move-object v2, v9

    .line 209
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->x()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 210
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_51a  #0xa
    move-object v2, v9

    .line 211
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->v()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_52b  #0x9
    move-object v2, v9

    .line 213
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_54f

    .line 214
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 215
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v3

    .line 216
    invoke-interface {v4, v3, v5}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5ec

    .line 219
    :cond_54f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    .line 220
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v9

    .line 221
    invoke-interface {v4, v9, v5}, Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v9

    .line 222
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_563  #0x8
    move-object v2, v9

    .line 224
    invoke-direct {p0, v2, v6, v4}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 225
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_56c  #0x7
    move-object v2, v9

    .line 226
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->p()Z

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->E(Ljava/lang/Object;JZ)V

    .line 227
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_5ec

    :pswitch_57d  #0x6
    move-object v2, v9

    .line 228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->o()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 229
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto :goto_5ec

    :pswitch_58d  #0x5
    move-object v2, v9

    .line 230
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->g()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 231
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto :goto_5ec

    :pswitch_59d  #0x4
    move-object v2, v9

    .line 232
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->y()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 233
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto :goto_5ec

    :pswitch_5ad  #0x3
    move-object v2, v9

    .line 234
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->e()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 235
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto :goto_5ec

    :pswitch_5bd  #0x2
    move-object v2, v9

    .line 236
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->H()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 237
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto :goto_5ec

    :pswitch_5cd  #0x1
    move-object v2, v9

    .line 238
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p0;->L(Ljava/lang/Object;JF)V

    .line 239
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    goto :goto_5ec

    :pswitch_5dd  #0x0
    move-object v2, v9

    .line 240
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->K(Ljava/lang/Object;JD)V

    .line 241
    invoke-direct {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V
    :try_end_5ec
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_3f4 .. :try_end_5ec} :catch_ac
    .catchall {:try_start_3f4 .. :try_end_5ec} :catchall_3ed

    :goto_5ec
    move-object v7, v11

    goto :goto_635

    .line 242
    :goto_5ee
    :try_start_5ee
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/l0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v3

    if-eqz v3, :cond_613

    .line 243
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->A()Z

    move-result v3
    :try_end_5f8
    .catchall {:try_start_5ee .. :try_end_5f8} :catchall_611

    if-nez v3, :cond_635

    .line 244
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    :goto_5fc
    iget v3, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v3, :cond_60b

    .line 245
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v0

    .line 246
    invoke-direct {p0, v2, v3, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5fc

    :cond_60b
    if-eqz v7, :cond_634

    .line 247
    :goto_60d
    invoke-virtual {p1, v2, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_634

    :catchall_611
    move-exception v0

    goto :goto_638

    :cond_613
    if-nez v7, :cond_61a

    .line 248
    :try_start_615
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 249
    :cond_61a
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/l0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v3
    :try_end_61e
    .catchall {:try_start_615 .. :try_end_61e} :catchall_611

    if-nez v3, :cond_635

    .line 250
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    :goto_622
    iget v3, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v3, :cond_631

    .line 251
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v0

    .line 252
    invoke-direct {p0, v2, v3, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_622

    :cond_631
    if-eqz v7, :cond_634

    goto :goto_60d

    :cond_634
    :goto_634
    return-void

    :cond_635
    :goto_635
    move-object v9, v2

    goto/16 :goto_7

    .line 253
    :goto_638
    iget v3, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    :goto_63a
    iget v4, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v3, v4, :cond_649

    .line 254
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v4, v4, v3

    .line 255
    invoke-direct {p0, v2, v4, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_63a

    :cond_649
    if-eqz v7, :cond_64e

    .line 256
    invoke-virtual {p1, v2, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_64e
    throw v0

    nop

    :pswitch_data_650
    .packed-switch 0x0
        :pswitch_5dd  #00000000
        :pswitch_5cd  #00000001
        :pswitch_5bd  #00000002
        :pswitch_5ad  #00000003
        :pswitch_59d  #00000004
        :pswitch_58d  #00000005
        :pswitch_57d  #00000006
        :pswitch_56c  #00000007
        :pswitch_563  #00000008
        :pswitch_52b  #00000009
        :pswitch_51a  #0000000a
        :pswitch_509  #0000000b
        :pswitch_4f5  #0000000c
        :pswitch_4e4  #0000000d
        :pswitch_4d3  #0000000e
        :pswitch_4c2  #0000000f
        :pswitch_4b1  #00000010
        :pswitch_479  #00000011
        :pswitch_469  #00000012
        :pswitch_459  #00000013
        :pswitch_449  #00000014
        :pswitch_439  #00000015
        :pswitch_429  #00000016
        :pswitch_419  #00000017
        :pswitch_409  #00000018
        :pswitch_3f9  #00000019
        :pswitch_3f3  #0000001a
        :pswitch_3de  #0000001b
        :pswitch_3cf  #0000001c
        :pswitch_3c0  #0000001d
        :pswitch_3aa  #0000001e
        :pswitch_39b  #0000001f
        :pswitch_38c  #00000020
        :pswitch_37d  #00000021
        :pswitch_36e  #00000022
        :pswitch_35f  #00000023
        :pswitch_350  #00000024
        :pswitch_341  #00000025
        :pswitch_332  #00000026
        :pswitch_323  #00000027
        :pswitch_314  #00000028
        :pswitch_305  #00000029
        :pswitch_2f6  #0000002a
        :pswitch_2e8  #0000002b
        :pswitch_2d0  #0000002c
        :pswitch_2c2  #0000002d
        :pswitch_2b4  #0000002e
        :pswitch_2a6  #0000002f
        :pswitch_294  #00000030
        :pswitch_26c  #00000031
        :pswitch_24c  #00000032
        :pswitch_238  #00000033
        :pswitch_224  #00000034
        :pswitch_210  #00000035
        :pswitch_1fc  #00000036
        :pswitch_1e8  #00000037
        :pswitch_1d4  #00000038
        :pswitch_1c0  #00000039
        :pswitch_1ac  #0000003a
        :pswitch_1a4  #0000003b
        :pswitch_16b  #0000003c
        :pswitch_15b  #0000003d
        :pswitch_148  #0000003e
        :pswitch_132  #0000003f
        :pswitch_11f  #00000040
        :pswitch_10c  #00000041
        :pswitch_f9  #00000042
        :pswitch_e6  #00000043
        :pswitch_d1  #00000044
    .end packed-switch
.end method

.method private final I(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d0;)V
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_18

    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/J;->d(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/J;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/J;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/H$a;Landroidx/datastore/preferences/protobuf/o;)V

    .line 63
    return-void
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_26

    .line 26
    if-eqz p2, :cond_26

    .line 28
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 38
    return-void

    .line 39
    :cond_26
    if-eqz p2, :cond_2e

    .line 41
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    if-eqz p2, :cond_2a

    .line 32
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 45
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_164

    .line 20
    goto/16 :goto_162

    .line 22
    :pswitch_15  #0x44
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_162

    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x3c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_162

    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;II)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0x32
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->E(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 69
    return-void

    .line 70
    :pswitch_45  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 72
    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/E;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    return-void

    .line 80
    :pswitch_4f  #0x10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_162

    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 93
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 96
    return-void

    .line 97
    :pswitch_60  #0xf
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_162

    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 110
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 113
    return-void

    .line 114
    :pswitch_71  #0xe
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_162

    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 127
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 130
    return-void

    .line 131
    :pswitch_82  #0xd
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_162

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 144
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 147
    return-void

    .line 148
    :pswitch_93  #0xc
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_162

    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 161
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 164
    return-void

    .line 165
    :pswitch_a4  #0xb
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_162

    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 178
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 181
    return-void

    .line 182
    :pswitch_b5  #0xa
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_162

    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 198
    return-void

    .line 199
    :pswitch_c6  #0x9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    return-void

    .line 203
    :pswitch_ca  #0x8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_162

    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 219
    return-void

    .line 220
    :pswitch_db  #0x7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_162

    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->E(Ljava/lang/Object;JZ)V

    .line 233
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 236
    return-void

    .line 237
    :pswitch_ec  #0x6
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_162

    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 250
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 253
    return-void

    .line 254
    :pswitch_fd  #0x5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_162

    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 270
    return-void

    .line 271
    :pswitch_10e  #0x4
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_162

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 287
    return-void

    .line 288
    :pswitch_11f  #0x3
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_162

    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 304
    return-void

    .line 305
    :pswitch_130  #0x2
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_162

    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 321
    return-void

    .line 322
    :pswitch_141  #0x1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_162

    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)F

    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->L(Ljava/lang/Object;JF)V

    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 338
    return-void

    .line 339
    :pswitch_152  #0x0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_162

    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)D

    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->K(Ljava/lang/Object;JD)V

    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;I)V

    .line 355
    :cond_162
    :goto_162
    return-void

    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_141  #00000001
        :pswitch_130  #00000002
        :pswitch_11f  #00000003
        :pswitch_10e  #00000004
        :pswitch_fd  #00000005
        :pswitch_ec  #00000006
        :pswitch_db  #00000007
        :pswitch_ca  #00000008
        :pswitch_c6  #00000009
        :pswitch_b5  #0000000a
        :pswitch_a4  #0000000b
        :pswitch_93  #0000000c
        :pswitch_82  #0000000d
        :pswitch_71  #0000000e
        :pswitch_60  #0000000f
        :pswitch_4f  #00000010
        :pswitch_4b  #00000011
        :pswitch_45  #00000012
        :pswitch_45  #00000013
        :pswitch_45  #00000014
        :pswitch_45  #00000015
        :pswitch_45  #00000016
        :pswitch_45  #00000017
        :pswitch_45  #00000018
        :pswitch_45  #00000019
        :pswitch_45  #0000001a
        :pswitch_45  #0000001b
        :pswitch_45  #0000001c
        :pswitch_45  #0000001d
        :pswitch_45  #0000001e
        :pswitch_45  #0000001f
        :pswitch_45  #00000020
        :pswitch_45  #00000021
        :pswitch_45  #00000022
        :pswitch_45  #00000023
        :pswitch_45  #00000024
        :pswitch_45  #00000025
        :pswitch_45  #00000026
        :pswitch_45  #00000027
        :pswitch_45  #00000028
        :pswitch_45  #00000029
        :pswitch_45  #0000002a
        :pswitch_45  #0000002b
        :pswitch_45  #0000002c
        :pswitch_45  #0000002d
        :pswitch_45  #0000002e
        :pswitch_45  #0000002f
        :pswitch_45  #00000030
        :pswitch_45  #00000031
        :pswitch_3f  #00000032
        :pswitch_2e  #00000033
        :pswitch_2e  #00000034
        :pswitch_2e  #00000035
        :pswitch_2e  #00000036
        :pswitch_2e  #00000037
        :pswitch_2e  #00000038
        :pswitch_2e  #00000039
        :pswitch_2e  #0000003a
        :pswitch_2e  #0000003b
        :pswitch_2a  #0000003c
        :pswitch_19  #0000003d
        :pswitch_19  #0000003e
        :pswitch_19  #0000003f
        :pswitch_19  #00000040
        :pswitch_19  #00000041
        :pswitch_19  #00000042
        :pswitch_19  #00000043
        :pswitch_15  #00000044
    .end packed-switch
.end method

.method static M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .registers 7

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/S;->O(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/S;->N(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static N(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static O(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .registers 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/Z;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Z;->b:Landroidx/datastore/preferences/protobuf/Z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v10, 0x0

    .line 13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 28
    if-lt v4, v6, :cond_35

    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 35
    :goto_22
    add-int/lit8 v9, v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_32

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 49
    move v7, v9

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v9, 0x1

    .line 55
    :goto_36
    add-int/lit8 v7, v9, 0x1

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_55

    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 65
    const/16 v9, 0xd

    .line 67
    :goto_42
    add-int/lit8 v11, v7, 0x1

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_52

    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 81
    move v7, v11

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_55
    if-nez v8, :cond_62

    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/S;->r:[I

    .line 90
    move-object v12, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    goto/16 :goto_174

    .line 99
    :cond_62
    add-int/lit8 v8, v7, 0x1

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_81

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    const/16 v9, 0xd

    .line 111
    :goto_6e
    add-int/lit8 v11, v8, 0x1

    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_7e

    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 125
    move v8, v11

    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_81
    add-int/lit8 v9, v8, 0x1

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_a0

    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    const/16 v11, 0xd

    .line 142
    :goto_8d
    add-int/lit8 v12, v9, 0x1

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_9d

    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 156
    move v9, v12

    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_a0
    add-int/lit8 v11, v9, 0x1

    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_bf

    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    const/16 v12, 0xd

    .line 173
    :goto_ac
    add-int/lit8 v13, v11, 0x1

    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_bc

    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 187
    move v11, v13

    .line 188
    goto :goto_ac

    .line 189
    :cond_bc
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_bf
    add-int/lit8 v12, v11, 0x1

    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_de

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    const/16 v13, 0xd

    .line 204
    :goto_cb
    add-int/lit8 v14, v12, 0x1

    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_db

    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 218
    move v12, v14

    .line 219
    goto :goto_cb

    .line 220
    :cond_db
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_de
    add-int/lit8 v13, v12, 0x1

    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_fd

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    const/16 v14, 0xd

    .line 235
    :goto_ea
    add-int/lit8 v15, v13, 0x1

    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_fa

    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 249
    move v13, v15

    .line 250
    goto :goto_ea

    .line 251
    :cond_fa
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_fd
    add-int/lit8 v14, v13, 0x1

    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11e

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    const/16 v15, 0xd

    .line 266
    :goto_109
    add-int/lit8 v16, v14, 0x1

    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_11a

    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 280
    move/from16 v14, v16

    .line 282
    goto :goto_109

    .line 283
    :cond_11a
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 287
    :cond_11e
    add-int/lit8 v15, v14, 0x1

    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_141

    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    const/16 v16, 0xd

    .line 299
    :goto_12a
    add-int/lit8 v17, v15, 0x1

    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_13c

    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 309
    shl-int v15, v15, v16

    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 314
    move/from16 v15, v17

    .line 316
    goto :goto_12a

    .line 317
    :cond_13c
    shl-int v15, v15, v16

    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 322
    :cond_141
    add-int/lit8 v16, v15, 0x1

    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_166

    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 332
    move/from16 v2, v16

    .line 334
    const/16 v16, 0xd

    .line 336
    :goto_14f
    add-int/lit8 v18, v2, 0x1

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_161

    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 346
    shl-int v2, v2, v16

    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 351
    move/from16 v2, v18

    .line 353
    goto :goto_14f

    .line 354
    :cond_161
    shl-int v2, v2, v16

    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 359
    :cond_166
    add-int v2, v15, v13

    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v11

    .line 368
    move v11, v12

    .line 369
    move-object v12, v2

    .line 370
    move v2, v7

    .line 371
    move/from16 v7, v16

    .line 373
    :goto_174
    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->d()[Ljava/lang/Object;

    .line 378
    move-result-object v18

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/O;

    .line 382
    move-result-object v19

    .line 383
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-result-object v3

    .line 387
    mul-int/lit8 v6, v11, 0x3

    .line 389
    new-array v6, v6, [I

    .line 391
    mul-int/lit8 v11, v11, 0x2

    .line 393
    new-array v11, v11, [Ljava/lang/Object;

    .line 395
    add-int/2addr v13, v15

    .line 396
    move/from16 v24, v13

    .line 398
    move/from16 v23, v15

    .line 400
    const/16 v21, 0x0

    .line 402
    const/16 v22, 0x0

    .line 404
    :goto_193
    if-ge v7, v1, :cond_3ef

    .line 406
    add-int/lit8 v25, v7, 0x1

    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v7

    .line 412
    move/from16 v26, v1

    .line 414
    const v1, 0xd800

    .line 417
    if-lt v7, v1, :cond_1c7

    .line 419
    and-int/lit16 v7, v7, 0x1fff

    .line 421
    move/from16 v1, v25

    .line 423
    const/16 v25, 0xd

    .line 425
    :goto_1a8
    add-int/lit8 v27, v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 430
    move-result v1

    .line 431
    move/from16 v28, v2

    .line 433
    const v2, 0xd800

    .line 436
    if-lt v1, v2, :cond_1c1

    .line 438
    and-int/lit16 v1, v1, 0x1fff

    .line 440
    shl-int v1, v1, v25

    .line 442
    or-int/2addr v7, v1

    .line 443
    add-int/lit8 v25, v25, 0xd

    .line 445
    move/from16 v1, v27

    .line 447
    move/from16 v2, v28

    .line 449
    goto :goto_1a8

    .line 450
    :cond_1c1
    shl-int v1, v1, v25

    .line 452
    or-int/2addr v7, v1

    .line 453
    move/from16 v1, v27

    .line 455
    goto :goto_1cb

    .line 456
    :cond_1c7
    move/from16 v28, v2

    .line 458
    move/from16 v1, v25

    .line 460
    :goto_1cb
    add-int/lit8 v2, v1, 0x1

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 465
    move-result v1

    .line 466
    move/from16 v25, v2

    .line 468
    const v2, 0xd800

    .line 471
    if-lt v1, v2, :cond_1fd

    .line 473
    and-int/lit16 v1, v1, 0x1fff

    .line 475
    move/from16 v2, v25

    .line 477
    const/16 v25, 0xd

    .line 479
    :goto_1de
    add-int/lit8 v27, v2, 0x1

    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 484
    move-result v2

    .line 485
    move/from16 v29, v1

    .line 487
    const v1, 0xd800

    .line 490
    if-lt v2, v1, :cond_1f6

    .line 492
    and-int/lit16 v1, v2, 0x1fff

    .line 494
    shl-int v1, v1, v25

    .line 496
    or-int v1, v29, v1

    .line 498
    add-int/lit8 v25, v25, 0xd

    .line 500
    move/from16 v2, v27

    .line 502
    goto :goto_1de

    .line 503
    :cond_1f6
    shl-int v1, v2, v25

    .line 505
    or-int v1, v29, v1

    .line 507
    move/from16 v2, v27

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    move/from16 v2, v25

    .line 512
    :goto_1ff
    move/from16 v25, v4

    .line 514
    and-int/lit16 v4, v1, 0xff

    .line 516
    move-object/from16 v27, v6

    .line 518
    and-int/lit16 v6, v1, 0x400

    .line 520
    if-eqz v6, :cond_20f

    .line 522
    add-int/lit8 v6, v21, 0x1

    .line 524
    aput v22, v12, v21

    .line 526
    move/from16 v21, v6

    .line 528
    :cond_20f
    const/16 v6, 0x33

    .line 530
    move/from16 v31, v7

    .line 532
    if-lt v4, v6, :cond_2b9

    .line 534
    add-int/lit8 v6, v2, 0x1

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 539
    move-result v2

    .line 540
    const v7, 0xd800

    .line 543
    if-lt v2, v7, :cond_23e

    .line 545
    and-int/lit16 v2, v2, 0x1fff

    .line 547
    const/16 v33, 0xd

    .line 549
    :goto_224
    add-int/lit8 v34, v6, 0x1

    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 554
    move-result v6

    .line 555
    if-lt v6, v7, :cond_239

    .line 557
    and-int/lit16 v6, v6, 0x1fff

    .line 559
    shl-int v6, v6, v33

    .line 561
    or-int/2addr v2, v6

    .line 562
    add-int/lit8 v33, v33, 0xd

    .line 564
    move/from16 v6, v34

    .line 566
    const v7, 0xd800

    .line 569
    goto :goto_224

    .line 570
    :cond_239
    shl-int v6, v6, v33

    .line 572
    or-int/2addr v2, v6

    .line 573
    move/from16 v6, v34

    .line 575
    :cond_23e
    add-int/lit8 v7, v4, -0x33

    .line 577
    move/from16 v33, v2

    .line 579
    const/16 v2, 0x9

    .line 581
    if-eq v7, v2, :cond_261

    .line 583
    const/16 v2, 0x11

    .line 585
    if-ne v7, v2, :cond_24b

    .line 587
    goto :goto_261

    .line 588
    :cond_24b
    const/16 v2, 0xc

    .line 590
    if-ne v7, v2, :cond_270

    .line 592
    and-int/lit8 v2, v25, 0x1

    .line 594
    const/4 v7, 0x1

    .line 595
    if-ne v2, v7, :cond_270

    .line 597
    div-int/lit8 v2, v22, 0x3

    .line 599
    mul-int/lit8 v2, v2, 0x2

    .line 601
    add-int/2addr v2, v7

    .line 602
    add-int/lit8 v7, v14, 0x1

    .line 604
    aget-object v14, v18, v14

    .line 606
    aput-object v14, v11, v2

    .line 608
    :goto_25f
    move v14, v7

    .line 609
    goto :goto_270

    .line 610
    :cond_261
    :goto_261
    div-int/lit8 v2, v22, 0x3

    .line 612
    mul-int/lit8 v2, v2, 0x2

    .line 614
    const/16 v20, 0x1

    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 618
    add-int/lit8 v7, v14, 0x1

    .line 620
    aget-object v14, v18, v14

    .line 622
    aput-object v14, v11, v2

    .line 624
    goto :goto_25f

    .line 625
    :cond_270
    :goto_270
    mul-int/lit8 v2, v33, 0x2

    .line 627
    aget-object v7, v18, v2

    .line 629
    move/from16 v29, v2

    .line 631
    instance-of v2, v7, Ljava/lang/reflect/Field;

    .line 633
    if-eqz v2, :cond_27e

    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 637
    :goto_27c
    move v2, v6

    .line 638
    goto :goto_287

    .line 639
    :cond_27e
    check-cast v7, Ljava/lang/String;

    .line 641
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 644
    move-result-object v7

    .line 645
    aput-object v7, v18, v29

    .line 647
    goto :goto_27c

    .line 648
    :goto_287
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 651
    move-result-wide v6

    .line 652
    long-to-int v7, v6

    .line 653
    add-int/lit8 v6, v29, 0x1

    .line 655
    move/from16 v29, v2

    .line 657
    aget-object v2, v18, v6

    .line 659
    move/from16 v30, v6

    .line 661
    instance-of v6, v2, Ljava/lang/reflect/Field;

    .line 663
    if-eqz v6, :cond_29d

    .line 665
    check-cast v2, Ljava/lang/reflect/Field;

    .line 667
    :goto_29a
    move/from16 v30, v7

    .line 669
    goto :goto_2a6

    .line 670
    :cond_29d
    check-cast v2, Ljava/lang/String;

    .line 672
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 675
    move-result-object v2

    .line 676
    aput-object v2, v18, v30

    .line 678
    goto :goto_29a

    .line 679
    :goto_2a6
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 682
    move-result-wide v6

    .line 683
    long-to-int v2, v6

    .line 684
    move-object/from16 v32, v0

    .line 686
    move v0, v2

    .line 687
    move v6, v14

    .line 688
    move/from16 v7, v30

    .line 690
    const/4 v2, 0x0

    .line 691
    move v14, v9

    .line 692
    move/from16 v30, v29

    .line 694
    move/from16 v29, v8

    .line 696
    goto/16 :goto_3b6

    .line 698
    :cond_2b9
    add-int/lit8 v6, v14, 0x1

    .line 700
    aget-object v7, v18, v14

    .line 702
    check-cast v7, Ljava/lang/String;

    .line 704
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 707
    move-result-object v7

    .line 708
    move/from16 v33, v6

    .line 710
    const/16 v6, 0x9

    .line 712
    if-eq v4, v6, :cond_2cd

    .line 714
    const/16 v6, 0x11

    .line 716
    if-ne v4, v6, :cond_2d2

    .line 718
    :cond_2cd
    move/from16 v29, v8

    .line 720
    const/4 v8, 0x1

    .line 721
    goto/16 :goto_33e

    .line 723
    :cond_2d2
    const/16 v6, 0x1b

    .line 725
    if-eq v4, v6, :cond_2da

    .line 727
    const/16 v6, 0x31

    .line 729
    if-ne v4, v6, :cond_2de

    .line 731
    :cond_2da
    move/from16 v29, v8

    .line 733
    const/4 v8, 0x1

    .line 734
    goto :goto_332

    .line 735
    :cond_2de
    const/16 v6, 0xc

    .line 737
    if-eq v4, v6, :cond_31d

    .line 739
    const/16 v6, 0x1e

    .line 741
    if-eq v4, v6, :cond_31d

    .line 743
    const/16 v6, 0x2c

    .line 745
    if-ne v4, v6, :cond_2eb

    .line 747
    goto :goto_31d

    .line 748
    :cond_2eb
    const/16 v6, 0x32

    .line 750
    if-ne v4, v6, :cond_319

    .line 752
    add-int/lit8 v6, v23, 0x1

    .line 754
    aput v22, v12, v23

    .line 756
    div-int/lit8 v23, v22, 0x3

    .line 758
    mul-int/lit8 v23, v23, 0x2

    .line 760
    add-int/lit8 v29, v14, 0x2

    .line 762
    aget-object v30, v18, v33

    .line 764
    aput-object v30, v11, v23

    .line 766
    move/from16 v30, v6

    .line 768
    and-int/lit16 v6, v1, 0x800

    .line 770
    if-eqz v6, :cond_311

    .line 772
    add-int/lit8 v23, v23, 0x1

    .line 774
    add-int/lit8 v6, v14, 0x3

    .line 776
    aget-object v14, v18, v29

    .line 778
    aput-object v14, v11, v23

    .line 780
    move/from16 v29, v8

    .line 782
    move v14, v9

    .line 783
    move/from16 v23, v30

    .line 785
    goto :goto_34c

    .line 786
    :cond_311
    move v14, v9

    .line 787
    move/from16 v6, v29

    .line 789
    move/from16 v23, v30

    .line 791
    move/from16 v29, v8

    .line 793
    goto :goto_34c

    .line 794
    :cond_319
    move/from16 v29, v8

    .line 796
    const/4 v8, 0x1

    .line 797
    goto :goto_349

    .line 798
    :cond_31d
    :goto_31d
    and-int/lit8 v6, v25, 0x1

    .line 800
    move/from16 v29, v8

    .line 802
    const/4 v8, 0x1

    .line 803
    if-ne v6, v8, :cond_349

    .line 805
    div-int/lit8 v6, v22, 0x3

    .line 807
    mul-int/lit8 v6, v6, 0x2

    .line 809
    add-int/2addr v6, v8

    .line 810
    add-int/lit8 v14, v14, 0x2

    .line 812
    aget-object v20, v18, v33

    .line 814
    aput-object v20, v11, v6

    .line 816
    :goto_32f
    move v6, v14

    .line 817
    move v14, v9

    .line 818
    goto :goto_34c

    .line 819
    :goto_332
    div-int/lit8 v6, v22, 0x3

    .line 821
    mul-int/lit8 v6, v6, 0x2

    .line 823
    add-int/2addr v6, v8

    .line 824
    add-int/lit8 v14, v14, 0x2

    .line 826
    aget-object v20, v18, v33

    .line 828
    aput-object v20, v11, v6

    .line 830
    goto :goto_32f

    .line 831
    :goto_33e
    div-int/lit8 v6, v22, 0x3

    .line 833
    mul-int/lit8 v6, v6, 0x2

    .line 835
    add-int/2addr v6, v8

    .line 836
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 839
    move-result-object v14

    .line 840
    aput-object v14, v11, v6

    .line 842
    :cond_349
    :goto_349
    move v14, v9

    .line 843
    move/from16 v6, v33

    .line 845
    :goto_34c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 848
    move-result-wide v8

    .line 849
    long-to-int v7, v8

    .line 850
    and-int/lit8 v8, v25, 0x1

    .line 852
    const/4 v9, 0x1

    .line 853
    if-ne v8, v9, :cond_3a2

    .line 855
    const/16 v8, 0x11

    .line 857
    if-gt v4, v8, :cond_3a2

    .line 859
    add-int/lit8 v8, v2, 0x1

    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 864
    move-result v2

    .line 865
    const v9, 0xd800

    .line 868
    if-lt v2, v9, :cond_37f

    .line 870
    and-int/lit16 v2, v2, 0x1fff

    .line 872
    const/16 v19, 0xd

    .line 874
    :goto_369
    add-int/lit8 v30, v8, 0x1

    .line 876
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 879
    move-result v8

    .line 880
    if-lt v8, v9, :cond_37b

    .line 882
    and-int/lit16 v8, v8, 0x1fff

    .line 884
    shl-int v8, v8, v19

    .line 886
    or-int/2addr v2, v8

    .line 887
    add-int/lit8 v19, v19, 0xd

    .line 889
    move/from16 v8, v30

    .line 891
    goto :goto_369

    .line 892
    :cond_37b
    shl-int v8, v8, v19

    .line 894
    or-int/2addr v2, v8

    .line 895
    goto :goto_381

    .line 896
    :cond_37f
    move/from16 v30, v8

    .line 898
    :goto_381
    mul-int/lit8 v8, v28, 0x2

    .line 900
    div-int/lit8 v19, v2, 0x20

    .line 902
    add-int v8, v8, v19

    .line 904
    aget-object v9, v18, v8

    .line 906
    move-object/from16 v32, v0

    .line 908
    instance-of v0, v9, Ljava/lang/reflect/Field;

    .line 910
    if-eqz v0, :cond_392

    .line 912
    check-cast v9, Ljava/lang/reflect/Field;

    .line 914
    goto :goto_39a

    .line 915
    :cond_392
    check-cast v9, Ljava/lang/String;

    .line 917
    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 920
    move-result-object v9

    .line 921
    aput-object v9, v18, v8

    .line 923
    :goto_39a
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 926
    move-result-wide v8

    .line 927
    long-to-int v0, v8

    .line 928
    rem-int/lit8 v2, v2, 0x20

    .line 930
    goto :goto_3a8

    .line 931
    :cond_3a2
    move-object/from16 v32, v0

    .line 933
    move/from16 v30, v2

    .line 935
    const/4 v0, 0x0

    .line 936
    const/4 v2, 0x0

    .line 937
    :goto_3a8
    const/16 v8, 0x12

    .line 939
    if-lt v4, v8, :cond_3b6

    .line 941
    const/16 v8, 0x31

    .line 943
    if-gt v4, v8, :cond_3b6

    .line 945
    add-int/lit8 v8, v24, 0x1

    .line 947
    aput v7, v12, v24

    .line 949
    move/from16 v24, v8

    .line 951
    :cond_3b6
    :goto_3b6
    add-int/lit8 v8, v22, 0x1

    .line 953
    aput v31, v27, v22

    .line 955
    add-int/lit8 v9, v22, 0x2

    .line 957
    move/from16 v31, v0

    .line 959
    and-int/lit16 v0, v1, 0x200

    .line 961
    if-eqz v0, :cond_3c5

    .line 963
    const/high16 v0, 0x20000000

    .line 965
    goto :goto_3c6

    .line 966
    :cond_3c5
    const/4 v0, 0x0

    .line 967
    :goto_3c6
    and-int/lit16 v1, v1, 0x100

    .line 969
    if-eqz v1, :cond_3cd

    .line 971
    const/high16 v1, 0x10000000

    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    const/4 v1, 0x0

    .line 975
    :goto_3ce
    or-int/2addr v0, v1

    .line 976
    shl-int/lit8 v1, v4, 0x14

    .line 978
    or-int/2addr v0, v1

    .line 979
    or-int/2addr v0, v7

    .line 980
    aput v0, v27, v8

    .line 982
    add-int/lit8 v22, v22, 0x3

    .line 984
    shl-int/lit8 v0, v2, 0x14

    .line 986
    or-int v0, v0, v31

    .line 988
    aput v0, v27, v9

    .line 990
    move v9, v14

    .line 991
    move/from16 v4, v25

    .line 993
    move/from16 v1, v26

    .line 995
    move/from16 v2, v28

    .line 997
    move/from16 v8, v29

    .line 999
    move/from16 v7, v30

    .line 1001
    move-object/from16 v0, v32

    .line 1003
    move v14, v6

    .line 1004
    move-object/from16 v6, v27

    .line 1006
    goto/16 :goto_193

    .line 1008
    :cond_3ef
    move-object/from16 v27, v6

    .line 1010
    move/from16 v29, v8

    .line 1012
    move v14, v9

    .line 1013
    new-instance v4, Landroidx/datastore/preferences/protobuf/S;

    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/O;

    .line 1018
    move-result-object v9

    .line 1019
    move-object v6, v11

    .line 1020
    const/4 v11, 0x0

    .line 1021
    move-object/from16 v16, p2

    .line 1023
    move-object/from16 v17, p3

    .line 1025
    move-object/from16 v18, p4

    .line 1027
    move-object/from16 v19, p5

    .line 1029
    move v7, v14

    .line 1030
    move-object/from16 v5, v27

    .line 1032
    move v14, v13

    .line 1033
    move v13, v15

    .line 1034
    move-object/from16 v15, p1

    .line 1036
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;ZZ[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V

    .line 1039
    return-object v4
.end method

.method private P(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static Q(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static R(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static S(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static T(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static U(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static V(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private W(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->f0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private X(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private Y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/d0;->z(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 10
    return-void
.end method

.method private Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/d0;->E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 14
    return-void
.end method

.method private a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->I()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->n()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->v()Landroidx/datastore/preferences/protobuf/g;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->u(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method private static c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Field "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " for "

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " not found. Known fields are "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private d0(Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)I

    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 15
    const v1, 0xfffff

    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method private e0(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->X(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private f0(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_20

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-ge p1, v3, :cond_1c

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static g0(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private h0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 9
    if-eqz v3, :cond_21

    .line 11
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 13
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_21

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->n()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_2b
    if-ge v10, v6, :cond_4af

    .line 46
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 49
    move-result v12

    .line 50
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 53
    move-result v13

    .line 54
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 60
    if-nez v15, :cond_5f

    .line 62
    const/16 v15, 0x11

    .line 64
    if-gt v14, v15, :cond_5f

    .line 66
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 68
    add-int/lit8 v16, v10, 0x2

    .line 70
    aget v15, v15, v16

    .line 72
    const v16, 0xfffff

    .line 75
    and-int v8, v15, v16

    .line 77
    move-object/from16 v16, v5

    .line 79
    const/16 v17, 0x1

    .line 81
    if-eq v8, v9, :cond_58

    .line 83
    int-to-long v4, v8

    .line 84
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 87
    move-result v11

    .line 88
    move v9, v8

    .line 89
    :cond_58
    ushr-int/lit8 v4, v15, 0x14

    .line 91
    shl-int v4, v17, v4

    .line 93
    move-object/from16 v5, v16

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    move-object/from16 v16, v5

    .line 98
    const/16 v17, 0x1

    .line 100
    move-object/from16 v5, v16

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_66
    if-eqz v5, :cond_84

    .line 105
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 107
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 110
    move-result v8

    .line 111
    if-gt v8, v13, :cond_84

    .line 113
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 115
    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_82

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    goto :goto_66

    .line 131
    :cond_82
    const/4 v5, 0x0

    .line 132
    goto :goto_66

    .line 133
    :cond_84
    move-object v8, v3

    .line 134
    move v15, v4

    .line 135
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 138
    move-result-wide v3

    .line 139
    packed-switch v14, :pswitch_data_4d0

    .line 142
    :cond_8d
    :goto_8d
    const/4 v14, 0x0

    .line 143
    goto/16 :goto_4aa

    .line 145
    :pswitch_90  #0x44
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8d

    .line 151
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 162
    goto :goto_8d

    .line 163
    :pswitch_a2  #0x43
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_8d

    .line 169
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 172
    move-result-wide v3

    .line 173
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->z(IJ)V

    .line 176
    goto :goto_8d

    .line 177
    :pswitch_b0  #0x42
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_8d

    .line 183
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 186
    move-result v3

    .line 187
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->M(II)V

    .line 190
    goto :goto_8d

    .line 191
    :pswitch_be  #0x41
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_8d

    .line 197
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 200
    move-result-wide v3

    .line 201
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->o(IJ)V

    .line 204
    goto :goto_8d

    .line 205
    :pswitch_cc  #0x40
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_8d

    .line 211
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 214
    move-result v3

    .line 215
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->g(II)V

    .line 218
    goto :goto_8d

    .line 219
    :pswitch_da  #0x3f
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_8d

    .line 225
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 228
    move-result v3

    .line 229
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    .line 232
    goto :goto_8d

    .line 233
    :pswitch_e8  #0x3e
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_8d

    .line 239
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 242
    move-result v3

    .line 243
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->e(II)V

    .line 246
    goto :goto_8d

    .line 247
    :pswitch_f6  #0x3d
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_8d

    .line 253
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 259
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 262
    goto :goto_8d

    .line 263
    :pswitch_106  #0x3c
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_8d

    .line 269
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 280
    goto/16 :goto_8d

    .line 282
    :pswitch_119  #0x3b
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_8d

    .line 288
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v0, v13, v3, v2}, Landroidx/datastore/preferences/protobuf/S;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 295
    goto/16 :goto_8d

    .line 297
    :pswitch_128  #0x3a
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_8d

    .line 303
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;J)Z

    .line 306
    move-result v3

    .line 307
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->d(IZ)V

    .line 310
    goto/16 :goto_8d

    .line 312
    :pswitch_137  #0x39
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_8d

    .line 318
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 321
    move-result v3

    .line 322
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->m(II)V

    .line 325
    goto/16 :goto_8d

    .line 327
    :pswitch_146  #0x38
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_8d

    .line 333
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 336
    move-result-wide v3

    .line 337
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->w(IJ)V

    .line 340
    goto/16 :goto_8d

    .line 342
    :pswitch_155  #0x37
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_8d

    .line 348
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 351
    move-result v3

    .line 352
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->i(II)V

    .line 355
    goto/16 :goto_8d

    .line 357
    :pswitch_164  #0x36
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_8d

    .line 363
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 366
    move-result-wide v3

    .line 367
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->G(IJ)V

    .line 370
    goto/16 :goto_8d

    .line 372
    :pswitch_173  #0x35
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_8d

    .line 378
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v3

    .line 382
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->c(IJ)V

    .line 385
    goto/16 :goto_8d

    .line 387
    :pswitch_182  #0x34
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_8d

    .line 393
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->T(Ljava/lang/Object;J)F

    .line 396
    move-result v3

    .line 397
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->A(IF)V

    .line 400
    goto/16 :goto_8d

    .line 402
    :pswitch_191  #0x33
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_8d

    .line 408
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;J)D

    .line 411
    move-result-wide v3

    .line 412
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->n(ID)V

    .line 415
    goto/16 :goto_8d

    .line 417
    :pswitch_1a0  #0x32
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v0, v2, v13, v3, v10}, Landroidx/datastore/preferences/protobuf/S;->l0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V

    .line 424
    goto/16 :goto_8d

    .line 426
    :pswitch_1a9  #0x31
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 429
    move-result v12

    .line 430
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/List;

    .line 436
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 439
    move-result-object v4

    .line 440
    invoke-static {v12, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 443
    goto/16 :goto_8d

    .line 445
    :pswitch_1bc  #0x30
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 448
    move-result v12

    .line 449
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 459
    goto/16 :goto_8d

    .line 461
    :pswitch_1cc  #0x2f
    const/4 v13, 0x1

    .line 462
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 465
    move-result v12

    .line 466
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/List;

    .line 472
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 475
    goto/16 :goto_8d

    .line 477
    :pswitch_1dc  #0x2e
    const/4 v13, 0x1

    .line 478
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 481
    move-result v12

    .line 482
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/List;

    .line 488
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 491
    goto/16 :goto_8d

    .line 493
    :pswitch_1ec  #0x2d
    const/4 v13, 0x1

    .line 494
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 497
    move-result v12

    .line 498
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/util/List;

    .line 504
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 507
    goto/16 :goto_8d

    .line 509
    :pswitch_1fc  #0x2c
    const/4 v13, 0x1

    .line 510
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 513
    move-result v12

    .line 514
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/util/List;

    .line 520
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 523
    goto/16 :goto_8d

    .line 525
    :pswitch_20c  #0x2b
    const/4 v13, 0x1

    .line 526
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 529
    move-result v12

    .line 530
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/util/List;

    .line 536
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 539
    goto/16 :goto_8d

    .line 541
    :pswitch_21c  #0x2a
    const/4 v13, 0x1

    .line 542
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 545
    move-result v12

    .line 546
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/List;

    .line 552
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 555
    goto/16 :goto_8d

    .line 557
    :pswitch_22c  #0x29
    const/4 v13, 0x1

    .line 558
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 561
    move-result v12

    .line 562
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/List;

    .line 568
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 571
    goto/16 :goto_8d

    .line 573
    :pswitch_23c  #0x28
    const/4 v13, 0x1

    .line 574
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 577
    move-result v12

    .line 578
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/List;

    .line 584
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 587
    goto/16 :goto_8d

    .line 589
    :pswitch_24c  #0x27
    const/4 v13, 0x1

    .line 590
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 593
    move-result v12

    .line 594
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/List;

    .line 600
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 603
    goto/16 :goto_8d

    .line 605
    :pswitch_25c  #0x26
    const/4 v13, 0x1

    .line 606
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 609
    move-result v12

    .line 610
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 616
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 619
    goto/16 :goto_8d

    .line 621
    :pswitch_26c  #0x25
    const/4 v13, 0x1

    .line 622
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 625
    move-result v12

    .line 626
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 632
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 635
    goto/16 :goto_8d

    .line 637
    :pswitch_27c  #0x24
    const/4 v13, 0x1

    .line 638
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 641
    move-result v12

    .line 642
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/List;

    .line 648
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 651
    goto/16 :goto_8d

    .line 653
    :pswitch_28c  #0x23
    const/4 v13, 0x1

    .line 654
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 657
    move-result v12

    .line 658
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/util/List;

    .line 664
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 667
    goto/16 :goto_8d

    .line 669
    :pswitch_29c  #0x22
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 672
    move-result v12

    .line 673
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/util/List;

    .line 679
    const/4 v13, 0x0

    .line 680
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 683
    goto/16 :goto_8d

    .line 685
    :pswitch_2ac  #0x21
    const/4 v13, 0x0

    .line 686
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 689
    move-result v12

    .line 690
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/util/List;

    .line 696
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 699
    goto/16 :goto_8d

    .line 701
    :pswitch_2bc  #0x20
    const/4 v13, 0x0

    .line 702
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 705
    move-result v12

    .line 706
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Ljava/util/List;

    .line 712
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 715
    goto/16 :goto_8d

    .line 717
    :pswitch_2cc  #0x1f
    const/4 v13, 0x0

    .line 718
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 721
    move-result v12

    .line 722
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 728
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 731
    goto/16 :goto_8d

    .line 733
    :pswitch_2dc  #0x1e
    const/4 v13, 0x0

    .line 734
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 737
    move-result v12

    .line 738
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/util/List;

    .line 744
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 747
    goto/16 :goto_8d

    .line 749
    :pswitch_2ec  #0x1d
    const/4 v13, 0x0

    .line 750
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 753
    move-result v12

    .line 754
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/util/List;

    .line 760
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 763
    goto/16 :goto_8d

    .line 765
    :pswitch_2fc  #0x1c
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 768
    move-result v12

    .line 769
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/List;

    .line 775
    invoke-static {v12, v3, v2}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 778
    goto/16 :goto_8d

    .line 780
    :pswitch_30b  #0x1b
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 783
    move-result v12

    .line 784
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/List;

    .line 790
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 793
    move-result-object v4

    .line 794
    invoke-static {v12, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/g0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 797
    goto/16 :goto_8d

    .line 799
    :pswitch_31e  #0x1a
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 802
    move-result v12

    .line 803
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/util/List;

    .line 809
    invoke-static {v12, v3, v2}, Landroidx/datastore/preferences/protobuf/g0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 812
    goto/16 :goto_8d

    .line 814
    :pswitch_32d  #0x19
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 817
    move-result v12

    .line 818
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/util/List;

    .line 824
    const/4 v14, 0x0

    .line 825
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 828
    goto/16 :goto_4aa

    .line 830
    :pswitch_33d  #0x18
    const/4 v14, 0x0

    .line 831
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 834
    move-result v12

    .line 835
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/List;

    .line 841
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 844
    goto/16 :goto_4aa

    .line 846
    :pswitch_34d  #0x17
    const/4 v14, 0x0

    .line 847
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 850
    move-result v12

    .line 851
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/util/List;

    .line 857
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 860
    goto/16 :goto_4aa

    .line 862
    :pswitch_35d  #0x16
    const/4 v14, 0x0

    .line 863
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 866
    move-result v12

    .line 867
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 873
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 876
    goto/16 :goto_4aa

    .line 878
    :pswitch_36d  #0x15
    const/4 v14, 0x0

    .line 879
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 882
    move-result v12

    .line 883
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 889
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 892
    goto/16 :goto_4aa

    .line 894
    :pswitch_37d  #0x14
    const/4 v14, 0x0

    .line 895
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 898
    move-result v12

    .line 899
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 905
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 908
    goto/16 :goto_4aa

    .line 910
    :pswitch_38d  #0x13
    const/4 v14, 0x0

    .line 911
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 914
    move-result v12

    .line 915
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/util/List;

    .line 921
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 924
    goto/16 :goto_4aa

    .line 926
    :pswitch_39d  #0x12
    const/4 v14, 0x0

    .line 927
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 930
    move-result v12

    .line 931
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ljava/util/List;

    .line 937
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 940
    goto/16 :goto_4aa

    .line 942
    :pswitch_3ad  #0x11
    const/4 v14, 0x0

    .line 943
    and-int v12, v11, v15

    .line 945
    if-eqz v12, :cond_4aa

    .line 947
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    move-result-object v3

    .line 951
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 954
    move-result-object v4

    .line 955
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 958
    goto/16 :goto_4aa

    .line 960
    :pswitch_3bf  #0x10
    const/4 v14, 0x0

    .line 961
    and-int v12, v11, v15

    .line 963
    if-eqz v12, :cond_4aa

    .line 965
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 968
    move-result-wide v3

    .line 969
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->z(IJ)V

    .line 972
    goto/16 :goto_4aa

    .line 974
    :pswitch_3cd  #0xf
    const/4 v14, 0x0

    .line 975
    and-int v12, v11, v15

    .line 977
    if-eqz v12, :cond_4aa

    .line 979
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    move-result v3

    .line 983
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->M(II)V

    .line 986
    goto/16 :goto_4aa

    .line 988
    :pswitch_3db  #0xe
    const/4 v14, 0x0

    .line 989
    and-int v12, v11, v15

    .line 991
    if-eqz v12, :cond_4aa

    .line 993
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 996
    move-result-wide v3

    .line 997
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->o(IJ)V

    .line 1000
    goto/16 :goto_4aa

    .line 1002
    :pswitch_3e9  #0xd
    const/4 v14, 0x0

    .line 1003
    and-int v12, v11, v15

    .line 1005
    if-eqz v12, :cond_4aa

    .line 1007
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    move-result v3

    .line 1011
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->g(II)V

    .line 1014
    goto/16 :goto_4aa

    .line 1016
    :pswitch_3f7  #0xc
    const/4 v14, 0x0

    .line 1017
    and-int v12, v11, v15

    .line 1019
    if-eqz v12, :cond_4aa

    .line 1021
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1024
    move-result v3

    .line 1025
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    .line 1028
    goto/16 :goto_4aa

    .line 1030
    :pswitch_405  #0xb
    const/4 v14, 0x0

    .line 1031
    and-int v12, v11, v15

    .line 1033
    if-eqz v12, :cond_4aa

    .line 1035
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1038
    move-result v3

    .line 1039
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->e(II)V

    .line 1042
    goto/16 :goto_4aa

    .line 1044
    :pswitch_413  #0xa
    const/4 v14, 0x0

    .line 1045
    and-int v12, v11, v15

    .line 1047
    if-eqz v12, :cond_4aa

    .line 1049
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 1055
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1058
    goto/16 :goto_4aa

    .line 1060
    :pswitch_423  #0x9
    const/4 v14, 0x0

    .line 1061
    and-int v12, v11, v15

    .line 1063
    if-eqz v12, :cond_4aa

    .line 1065
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 1076
    goto/16 :goto_4aa

    .line 1078
    :pswitch_435  #0x8
    const/4 v14, 0x0

    .line 1079
    and-int v12, v11, v15

    .line 1081
    if-eqz v12, :cond_4aa

    .line 1083
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v3

    .line 1087
    invoke-direct {v0, v13, v3, v2}, Landroidx/datastore/preferences/protobuf/S;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 1090
    goto/16 :goto_4aa

    .line 1092
    :pswitch_443  #0x7
    const/4 v14, 0x0

    .line 1093
    and-int v12, v11, v15

    .line 1095
    if-eqz v12, :cond_4aa

    .line 1097
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;J)Z

    .line 1100
    move-result v3

    .line 1101
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->d(IZ)V

    .line 1104
    goto :goto_4aa

    .line 1105
    :pswitch_450  #0x6
    const/4 v14, 0x0

    .line 1106
    and-int v12, v11, v15

    .line 1108
    if-eqz v12, :cond_4aa

    .line 1110
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1113
    move-result v3

    .line 1114
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->m(II)V

    .line 1117
    goto :goto_4aa

    .line 1118
    :pswitch_45d  #0x5
    const/4 v14, 0x0

    .line 1119
    and-int v12, v11, v15

    .line 1121
    if-eqz v12, :cond_4aa

    .line 1123
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1126
    move-result-wide v3

    .line 1127
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->w(IJ)V

    .line 1130
    goto :goto_4aa

    .line 1131
    :pswitch_46a  #0x4
    const/4 v14, 0x0

    .line 1132
    and-int v12, v11, v15

    .line 1134
    if-eqz v12, :cond_4aa

    .line 1136
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1139
    move-result v3

    .line 1140
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->i(II)V

    .line 1143
    goto :goto_4aa

    .line 1144
    :pswitch_477  #0x3
    const/4 v14, 0x0

    .line 1145
    and-int v12, v11, v15

    .line 1147
    if-eqz v12, :cond_4aa

    .line 1149
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1152
    move-result-wide v3

    .line 1153
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->G(IJ)V

    .line 1156
    goto :goto_4aa

    .line 1157
    :pswitch_484  #0x2
    const/4 v14, 0x0

    .line 1158
    and-int v12, v11, v15

    .line 1160
    if-eqz v12, :cond_4aa

    .line 1162
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1165
    move-result-wide v3

    .line 1166
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->c(IJ)V

    .line 1169
    goto :goto_4aa

    .line 1170
    :pswitch_491  #0x1
    const/4 v14, 0x0

    .line 1171
    and-int v12, v11, v15

    .line 1173
    if-eqz v12, :cond_4aa

    .line 1175
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->o(Ljava/lang/Object;J)F

    .line 1178
    move-result v3

    .line 1179
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/s0;->A(IF)V

    .line 1182
    goto :goto_4aa

    .line 1183
    :pswitch_49e  #0x0
    const/4 v14, 0x0

    .line 1184
    and-int v12, v11, v15

    .line 1186
    if-eqz v12, :cond_4aa

    .line 1188
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;J)D

    .line 1191
    move-result-wide v3

    .line 1192
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->n(ID)V

    .line 1195
    :cond_4aa
    :goto_4aa
    add-int/lit8 v10, v10, 0x3

    .line 1197
    move-object v3, v8

    .line 1198
    goto/16 :goto_2b

    .line 1200
    :cond_4af
    move-object v8, v3

    .line 1201
    move-object/from16 v16, v5

    .line 1203
    :goto_4b2
    if-eqz v5, :cond_4c9

    .line 1205
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1207
    invoke-virtual {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 1210
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_4c7

    .line 1216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/util/Map$Entry;

    .line 1222
    move-object v5, v3

    .line 1223
    goto :goto_4b2

    .line 1224
    :cond_4c7
    const/4 v5, 0x0

    .line 1225
    goto :goto_4b2

    .line 1226
    :cond_4c9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 1228
    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/S;->n0(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 1231
    return-void

    nop

    .line 1233
    :pswitch_data_4d0
    .packed-switch 0x0
        :pswitch_49e  #00000000
        :pswitch_491  #00000001
        :pswitch_484  #00000002
        :pswitch_477  #00000003
        :pswitch_46a  #00000004
        :pswitch_45d  #00000005
        :pswitch_450  #00000006
        :pswitch_443  #00000007
        :pswitch_435  #00000008
        :pswitch_423  #00000009
        :pswitch_413  #0000000a
        :pswitch_405  #0000000b
        :pswitch_3f7  #0000000c
        :pswitch_3e9  #0000000d
        :pswitch_3db  #0000000e
        :pswitch_3cd  #0000000f
        :pswitch_3bf  #00000010
        :pswitch_3ad  #00000011
        :pswitch_39d  #00000012
        :pswitch_38d  #00000013
        :pswitch_37d  #00000014
        :pswitch_36d  #00000015
        :pswitch_35d  #00000016
        :pswitch_34d  #00000017
        :pswitch_33d  #00000018
        :pswitch_32d  #00000019
        :pswitch_31e  #0000001a
        :pswitch_30b  #0000001b
        :pswitch_2fc  #0000001c
        :pswitch_2ec  #0000001d
        :pswitch_2dc  #0000001e
        :pswitch_2cc  #0000001f
        :pswitch_2bc  #00000020
        :pswitch_2ac  #00000021
        :pswitch_29c  #00000022
        :pswitch_28c  #00000023
        :pswitch_27c  #00000024
        :pswitch_26c  #00000025
        :pswitch_25c  #00000026
        :pswitch_24c  #00000027
        :pswitch_23c  #00000028
        :pswitch_22c  #00000029
        :pswitch_21c  #0000002a
        :pswitch_20c  #0000002b
        :pswitch_1fc  #0000002c
        :pswitch_1ec  #0000002d
        :pswitch_1dc  #0000002e
        :pswitch_1cc  #0000002f
        :pswitch_1bc  #00000030
        :pswitch_1a9  #00000031
        :pswitch_1a0  #00000032
        :pswitch_191  #00000033
        :pswitch_182  #00000034
        :pswitch_173  #00000035
        :pswitch_164  #00000036
        :pswitch_155  #00000037
        :pswitch_146  #00000038
        :pswitch_137  #00000039
        :pswitch_128  #0000003a
        :pswitch_119  #0000003b
        :pswitch_106  #0000003c
        :pswitch_f6  #0000003d
        :pswitch_e8  #0000003e
        :pswitch_da  #0000003f
        :pswitch_cc  #00000040
        :pswitch_be  #00000041
        :pswitch_b0  #00000042
        :pswitch_a2  #00000043
        :pswitch_90  #00000044
    .end packed-switch
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->n()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_1e
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v5, v3, :cond_586

    .line 38
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 41
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 45
    move-result v7

    .line 46
    :goto_2d
    if-eqz v2, :cond_4b

    .line 48
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 50
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_4b

    .line 56
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 58
    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_49

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    move-object v2, v1

    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_5a2

    .line 84
    goto/16 :goto_582

    .line 86
    :pswitch_55  #0x44
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_582

    .line 92
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/s0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 107
    goto/16 :goto_582

    .line 109
    :pswitch_6c  #0x43
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_582

    .line 115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->z(IJ)V

    .line 126
    goto/16 :goto_582

    .line 128
    :pswitch_7f  #0x42
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_582

    .line 134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->M(II)V

    .line 145
    goto/16 :goto_582

    .line 147
    :pswitch_92  #0x41
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_582

    .line 153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->o(IJ)V

    .line 164
    goto/16 :goto_582

    .line 166
    :pswitch_a5  #0x40
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_582

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->g(II)V

    .line 183
    goto/16 :goto_582

    .line 185
    :pswitch_b8  #0x3f
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_582

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    .line 202
    goto/16 :goto_582

    .line 204
    :pswitch_cb  #0x3e
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_582

    .line 210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->e(II)V

    .line 221
    goto/16 :goto_582

    .line 223
    :pswitch_de  #0x3d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_582

    .line 229
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 239
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->l(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 242
    goto/16 :goto_582

    .line 244
    :pswitch_f3  #0x3c
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_582

    .line 250
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 265
    goto/16 :goto_582

    .line 267
    :pswitch_10a  #0x3b
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_582

    .line 273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/S;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 284
    goto/16 :goto_582

    .line 286
    :pswitch_11d  #0x3a
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_582

    .line 292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;J)Z

    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->d(IZ)V

    .line 303
    goto/16 :goto_582

    .line 305
    :pswitch_130  #0x39
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_582

    .line 311
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->m(II)V

    .line 322
    goto/16 :goto_582

    .line 324
    :pswitch_143  #0x38
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_582

    .line 330
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->w(IJ)V

    .line 341
    goto/16 :goto_582

    .line 343
    :pswitch_156  #0x37
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_582

    .line 349
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->i(II)V

    .line 360
    goto/16 :goto_582

    .line 362
    :pswitch_169  #0x36
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_582

    .line 368
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->G(IJ)V

    .line 379
    goto/16 :goto_582

    .line 381
    :pswitch_17c  #0x35
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_582

    .line 387
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->c(IJ)V

    .line 398
    goto/16 :goto_582

    .line 400
    :pswitch_18f  #0x34
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_582

    .line 406
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->T(Ljava/lang/Object;J)F

    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->A(IF)V

    .line 417
    goto/16 :goto_582

    .line 419
    :pswitch_1a2  #0x33
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_582

    .line 425
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->n(ID)V

    .line 436
    goto/16 :goto_582

    .line 438
    :pswitch_1b5  #0x32
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/S;->l0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V

    .line 449
    goto/16 :goto_582

    .line 451
    :pswitch_1c2  #0x31
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 465
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 472
    goto/16 :goto_582

    .line 474
    :pswitch_1d9  #0x30
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 488
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 491
    goto/16 :goto_582

    .line 493
    :pswitch_1ec  #0x2f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 507
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 510
    goto/16 :goto_582

    .line 512
    :pswitch_1ff  #0x2e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 526
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 529
    goto/16 :goto_582

    .line 531
    :pswitch_212  #0x2d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 545
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 548
    goto/16 :goto_582

    .line 550
    :pswitch_225  #0x2c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 564
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 567
    goto/16 :goto_582

    .line 569
    :pswitch_238  #0x2b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 583
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 586
    goto/16 :goto_582

    .line 588
    :pswitch_24b  #0x2a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 602
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 605
    goto/16 :goto_582

    .line 607
    :pswitch_25e  #0x29
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 621
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 624
    goto/16 :goto_582

    .line 626
    :pswitch_271  #0x28
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 640
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 643
    goto/16 :goto_582

    .line 645
    :pswitch_284  #0x27
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 659
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 662
    goto/16 :goto_582

    .line 664
    :pswitch_297  #0x26
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 678
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 681
    goto/16 :goto_582

    .line 683
    :pswitch_2aa  #0x25
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 697
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 700
    goto/16 :goto_582

    .line 702
    :pswitch_2bd  #0x24
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 716
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 719
    goto/16 :goto_582

    .line 721
    :pswitch_2d0  #0x23
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 735
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 738
    goto/16 :goto_582

    .line 740
    :pswitch_2e3  #0x22
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 754
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 757
    goto/16 :goto_582

    .line 759
    :pswitch_2f6  #0x21
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 773
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 776
    goto/16 :goto_582

    .line 778
    :pswitch_309  #0x20
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 792
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 795
    goto/16 :goto_582

    .line 797
    :pswitch_31c  #0x1f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 811
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 814
    goto/16 :goto_582

    .line 816
    :pswitch_32f  #0x1e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 830
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 833
    goto/16 :goto_582

    .line 835
    :pswitch_342  #0x1d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 849
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 852
    goto/16 :goto_582

    .line 854
    :pswitch_355  #0x1c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 868
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 871
    goto/16 :goto_582

    .line 873
    :pswitch_368  #0x1b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 887
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 894
    goto/16 :goto_582

    .line 896
    :pswitch_37f  #0x1a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 910
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/g0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 913
    goto/16 :goto_582

    .line 915
    :pswitch_392  #0x19
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 929
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 932
    goto/16 :goto_582

    .line 934
    :pswitch_3a5  #0x18
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 948
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 951
    goto/16 :goto_582

    .line 953
    :pswitch_3b8  #0x17
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 967
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 970
    goto/16 :goto_582

    .line 972
    :pswitch_3cb  #0x16
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 986
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 989
    goto/16 :goto_582

    .line 991
    :pswitch_3de  #0x15
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1005
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1008
    goto/16 :goto_582

    .line 1010
    :pswitch_3f1  #0x14
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1024
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1027
    goto/16 :goto_582

    .line 1029
    :pswitch_404  #0x13
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1043
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1046
    goto/16 :goto_582

    .line 1048
    :pswitch_417  #0x12
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1062
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1065
    goto/16 :goto_582

    .line 1067
    :pswitch_42a  #0x11
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_582

    .line 1073
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/s0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 1088
    goto/16 :goto_582

    .line 1090
    :pswitch_441  #0x10
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_582

    .line 1096
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->z(IJ)V

    .line 1107
    goto/16 :goto_582

    .line 1109
    :pswitch_454  #0xf
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_582

    .line 1115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->M(II)V

    .line 1126
    goto/16 :goto_582

    .line 1128
    :pswitch_467  #0xe
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_582

    .line 1134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->o(IJ)V

    .line 1145
    goto/16 :goto_582

    .line 1147
    :pswitch_47a  #0xd
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_582

    .line 1153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->g(II)V

    .line 1164
    goto/16 :goto_582

    .line 1166
    :pswitch_48d  #0xc
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_582

    .line 1172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    .line 1183
    goto/16 :goto_582

    .line 1185
    :pswitch_4a0  #0xb
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_582

    .line 1191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->e(II)V

    .line 1202
    goto/16 :goto_582

    .line 1204
    :pswitch_4b3  #0xa
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_582

    .line 1210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 1220
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->l(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1223
    goto/16 :goto_582

    .line 1225
    :pswitch_4c8  #0x9
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_582

    .line 1231
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 1246
    goto/16 :goto_582

    .line 1248
    :pswitch_4df  #0x8
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_582

    .line 1254
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/S;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 1265
    goto/16 :goto_582

    .line 1267
    :pswitch_4f2  #0x7
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_582

    .line 1273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;J)Z

    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->d(IZ)V

    .line 1284
    goto/16 :goto_582

    .line 1286
    :pswitch_505  #0x6
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_582

    .line 1292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->m(II)V

    .line 1303
    goto :goto_582

    .line 1304
    :pswitch_517  #0x5
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_582

    .line 1310
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->w(IJ)V

    .line 1321
    goto :goto_582

    .line 1322
    :pswitch_529  #0x4
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_582

    .line 1328
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->i(II)V

    .line 1339
    goto :goto_582

    .line 1340
    :pswitch_53b  #0x3
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_582

    .line 1346
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->G(IJ)V

    .line 1357
    goto :goto_582

    .line 1358
    :pswitch_54d  #0x2
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_582

    .line 1364
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->c(IJ)V

    .line 1375
    goto :goto_582

    .line 1376
    :pswitch_55f  #0x1
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_582

    .line 1382
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->o(Ljava/lang/Object;J)F

    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/s0;->A(IF)V

    .line 1393
    goto :goto_582

    .line 1394
    :pswitch_571  #0x0
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_582

    .line 1400
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;J)D

    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->n(ID)V

    .line 1411
    :cond_582
    :goto_582
    add-int/lit8 v5, v5, 0x3

    .line 1413
    goto/16 :goto_23

    .line 1415
    :cond_586
    :goto_586
    if-eqz v2, :cond_59c

    .line 1417
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1419
    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_59a

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1434
    goto :goto_586

    .line 1435
    :cond_59a
    move-object v2, v1

    .line 1436
    goto :goto_586

    .line 1437
    :cond_59c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 1439
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->n0(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 1442
    return-void

    .line 1443
    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_571  #00000000
        :pswitch_55f  #00000001
        :pswitch_54d  #00000002
        :pswitch_53b  #00000003
        :pswitch_529  #00000004
        :pswitch_517  #00000005
        :pswitch_505  #00000006
        :pswitch_4f2  #00000007
        :pswitch_4df  #00000008
        :pswitch_4c8  #00000009
        :pswitch_4b3  #0000000a
        :pswitch_4a0  #0000000b
        :pswitch_48d  #0000000c
        :pswitch_47a  #0000000d
        :pswitch_467  #0000000e
        :pswitch_454  #0000000f
        :pswitch_441  #00000010
        :pswitch_42a  #00000011
        :pswitch_417  #00000012
        :pswitch_404  #00000013
        :pswitch_3f1  #00000014
        :pswitch_3de  #00000015
        :pswitch_3cb  #00000016
        :pswitch_3b8  #00000017
        :pswitch_3a5  #00000018
        :pswitch_392  #00000019
        :pswitch_37f  #0000001a
        :pswitch_368  #0000001b
        :pswitch_355  #0000001c
        :pswitch_342  #0000001d
        :pswitch_32f  #0000001e
        :pswitch_31c  #0000001f
        :pswitch_309  #00000020
        :pswitch_2f6  #00000021
        :pswitch_2e3  #00000022
        :pswitch_2d0  #00000023
        :pswitch_2bd  #00000024
        :pswitch_2aa  #00000025
        :pswitch_297  #00000026
        :pswitch_284  #00000027
        :pswitch_271  #00000028
        :pswitch_25e  #00000029
        :pswitch_24b  #0000002a
        :pswitch_238  #0000002b
        :pswitch_225  #0000002c
        :pswitch_212  #0000002d
        :pswitch_1ff  #0000002e
        :pswitch_1ec  #0000002f
        :pswitch_1d9  #00000030
        :pswitch_1c2  #00000031
        :pswitch_1b5  #00000032
        :pswitch_1a2  #00000033
        :pswitch_18f  #00000034
        :pswitch_17c  #00000035
        :pswitch_169  #00000036
        :pswitch_156  #00000037
        :pswitch_143  #00000038
        :pswitch_130  #00000039
        :pswitch_11d  #0000003a
        :pswitch_10a  #0000003b
        :pswitch_f3  #0000003c
        :pswitch_de  #0000003d
        :pswitch_cb  #0000003e
        :pswitch_b8  #0000003f
        :pswitch_a5  #00000040
        :pswitch_92  #00000041
        :pswitch_7f  #00000042
        :pswitch_6c  #00000043
        :pswitch_55  #00000044
    .end packed-switch
.end method

.method private static k(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->n0(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_21

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->e()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_23
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 41
    :goto_28
    if-ltz v3, :cond_58c

    .line 43
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 50
    move-result v5

    .line 51
    :goto_32
    if-eqz v2, :cond_50

    .line 53
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 55
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_50

    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 63
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    move-object v2, v1

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_5a4

    .line 90
    goto/16 :goto_588

    .line 92
    :pswitch_5b  #0x44
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_588

    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 113
    goto/16 :goto_588

    .line 115
    :pswitch_72  #0x43
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_588

    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->z(IJ)V

    .line 132
    goto/16 :goto_588

    .line 134
    :pswitch_85  #0x42
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_588

    .line 140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->M(II)V

    .line 151
    goto/16 :goto_588

    .line 153
    :pswitch_98  #0x41
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_588

    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->o(IJ)V

    .line 170
    goto/16 :goto_588

    .line 172
    :pswitch_ab  #0x40
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_588

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->g(II)V

    .line 189
    goto/16 :goto_588

    .line 191
    :pswitch_be  #0x3f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_588

    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    .line 208
    goto/16 :goto_588

    .line 210
    :pswitch_d1  #0x3e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_588

    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->e(II)V

    .line 227
    goto/16 :goto_588

    .line 229
    :pswitch_e4  #0x3d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_588

    .line 235
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 245
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 248
    goto/16 :goto_588

    .line 250
    :pswitch_f9  #0x3c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_588

    .line 256
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 271
    goto/16 :goto_588

    .line 273
    :pswitch_110  #0x3b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_588

    .line 279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 290
    goto/16 :goto_588

    .line 292
    :pswitch_123  #0x3a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_588

    .line 298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->d(IZ)V

    .line 309
    goto/16 :goto_588

    .line 311
    :pswitch_136  #0x39
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_588

    .line 317
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->m(II)V

    .line 328
    goto/16 :goto_588

    .line 330
    :pswitch_149  #0x38
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_588

    .line 336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->w(IJ)V

    .line 347
    goto/16 :goto_588

    .line 349
    :pswitch_15c  #0x37
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_588

    .line 355
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->i(II)V

    .line 366
    goto/16 :goto_588

    .line 368
    :pswitch_16f  #0x36
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_588

    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->G(IJ)V

    .line 385
    goto/16 :goto_588

    .line 387
    :pswitch_182  #0x35
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_588

    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->c(IJ)V

    .line 404
    goto/16 :goto_588

    .line 406
    :pswitch_195  #0x34
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_588

    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->T(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->A(IF)V

    .line 423
    goto/16 :goto_588

    .line 425
    :pswitch_1a8  #0x33
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_588

    .line 431
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(ID)V

    .line 442
    goto/16 :goto_588

    .line 444
    :pswitch_1bb  #0x32
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/S;->l0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V

    .line 455
    goto/16 :goto_588

    .line 457
    :pswitch_1c8  #0x31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 471
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 478
    goto/16 :goto_588

    .line 480
    :pswitch_1df  #0x30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 494
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 497
    goto/16 :goto_588

    .line 499
    :pswitch_1f2  #0x2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 516
    goto/16 :goto_588

    .line 518
    :pswitch_205  #0x2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 532
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 535
    goto/16 :goto_588

    .line 537
    :pswitch_218  #0x2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 551
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 554
    goto/16 :goto_588

    .line 556
    :pswitch_22b  #0x2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 570
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 573
    goto/16 :goto_588

    .line 575
    :pswitch_23e  #0x2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 589
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 592
    goto/16 :goto_588

    .line 594
    :pswitch_251  #0x2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 611
    goto/16 :goto_588

    .line 613
    :pswitch_264  #0x29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 630
    goto/16 :goto_588

    .line 632
    :pswitch_277  #0x28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 646
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 649
    goto/16 :goto_588

    .line 651
    :pswitch_28a  #0x27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 665
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 668
    goto/16 :goto_588

    .line 670
    :pswitch_29d  #0x26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 684
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 687
    goto/16 :goto_588

    .line 689
    :pswitch_2b0  #0x25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 706
    goto/16 :goto_588

    .line 708
    :pswitch_2c3  #0x24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 722
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 725
    goto/16 :goto_588

    .line 727
    :pswitch_2d6  #0x23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 741
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 744
    goto/16 :goto_588

    .line 746
    :pswitch_2e9  #0x22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 760
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 763
    goto/16 :goto_588

    .line 765
    :pswitch_2fc  #0x21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 779
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 782
    goto/16 :goto_588

    .line 784
    :pswitch_30f  #0x20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 798
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 801
    goto/16 :goto_588

    .line 803
    :pswitch_322  #0x1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 817
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 820
    goto/16 :goto_588

    .line 822
    :pswitch_335  #0x1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 836
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 839
    goto/16 :goto_588

    .line 841
    :pswitch_348  #0x1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 855
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 858
    goto/16 :goto_588

    .line 860
    :pswitch_35b  #0x1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 877
    goto/16 :goto_588

    .line 879
    :pswitch_36e  #0x1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 893
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 900
    goto/16 :goto_588

    .line 902
    :pswitch_385  #0x1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 916
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 919
    goto/16 :goto_588

    .line 921
    :pswitch_398  #0x19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 938
    goto/16 :goto_588

    .line 940
    :pswitch_3ab  #0x18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 957
    goto/16 :goto_588

    .line 959
    :pswitch_3be  #0x17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 976
    goto/16 :goto_588

    .line 978
    :pswitch_3d1  #0x16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 995
    goto/16 :goto_588

    .line 997
    :pswitch_3e4  #0x15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1014
    goto/16 :goto_588

    .line 1016
    :pswitch_3f7  #0x14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1030
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1033
    goto/16 :goto_588

    .line 1035
    :pswitch_40a  #0x13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1049
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1052
    goto/16 :goto_588

    .line 1054
    :pswitch_41d  #0x12
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1068
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    .line 1071
    goto/16 :goto_588

    .line 1073
    :pswitch_430  #0x11
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_588

    .line 1079
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 1094
    goto/16 :goto_588

    .line 1096
    :pswitch_447  #0x10
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_588

    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->z(IJ)V

    .line 1113
    goto/16 :goto_588

    .line 1115
    :pswitch_45a  #0xf
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_588

    .line 1121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->M(II)V

    .line 1132
    goto/16 :goto_588

    .line 1134
    :pswitch_46d  #0xe
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_588

    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->o(IJ)V

    .line 1151
    goto/16 :goto_588

    .line 1153
    :pswitch_480  #0xd
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_588

    .line 1159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->g(II)V

    .line 1170
    goto/16 :goto_588

    .line 1172
    :pswitch_493  #0xc
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_588

    .line 1178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    .line 1189
    goto/16 :goto_588

    .line 1191
    :pswitch_4a6  #0xb
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_588

    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->e(II)V

    .line 1208
    goto/16 :goto_588

    .line 1210
    :pswitch_4b9  #0xa
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_588

    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 1226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1229
    goto/16 :goto_588

    .line 1231
    :pswitch_4ce  #0x9
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_588

    .line 1237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 1252
    goto/16 :goto_588

    .line 1254
    :pswitch_4e5  #0x8
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_588

    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 1271
    goto/16 :goto_588

    .line 1273
    :pswitch_4f8  #0x7
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_588

    .line 1279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->d(IZ)V

    .line 1290
    goto/16 :goto_588

    .line 1292
    :pswitch_50b  #0x6
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_588

    .line 1298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->m(II)V

    .line 1309
    goto :goto_588

    .line 1310
    :pswitch_51d  #0x5
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_588

    .line 1316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->w(IJ)V

    .line 1327
    goto :goto_588

    .line 1328
    :pswitch_52f  #0x4
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_588

    .line 1334
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->i(II)V

    .line 1345
    goto :goto_588

    .line 1346
    :pswitch_541  #0x3
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_588

    .line 1352
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->G(IJ)V

    .line 1363
    goto :goto_588

    .line 1364
    :pswitch_553  #0x2
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_588

    .line 1370
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->c(IJ)V

    .line 1381
    goto :goto_588

    .line 1382
    :pswitch_565  #0x1
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_588

    .line 1388
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->o(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->A(IF)V

    .line 1399
    goto :goto_588

    .line 1400
    :pswitch_577  #0x0
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_588

    .line 1406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(ID)V

    .line 1417
    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    .line 1419
    goto/16 :goto_28

    .line 1421
    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 1423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1425
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5a1

    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_58c

    .line 1442
    :cond_5a1
    move-object v2, v1

    .line 1443
    goto :goto_58c

    .line 1444
    :cond_5a3
    return-void

    .line 1445
    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577  #00000000
        :pswitch_565  #00000001
        :pswitch_553  #00000002
        :pswitch_541  #00000003
        :pswitch_52f  #00000004
        :pswitch_51d  #00000005
        :pswitch_50b  #00000006
        :pswitch_4f8  #00000007
        :pswitch_4e5  #00000008
        :pswitch_4ce  #00000009
        :pswitch_4b9  #0000000a
        :pswitch_4a6  #0000000b
        :pswitch_493  #0000000c
        :pswitch_480  #0000000d
        :pswitch_46d  #0000000e
        :pswitch_45a  #0000000f
        :pswitch_447  #00000010
        :pswitch_430  #00000011
        :pswitch_41d  #00000012
        :pswitch_40a  #00000013
        :pswitch_3f7  #00000014
        :pswitch_3e4  #00000015
        :pswitch_3d1  #00000016
        :pswitch_3be  #00000017
        :pswitch_3ab  #00000018
        :pswitch_398  #00000019
        :pswitch_385  #0000001a
        :pswitch_36e  #0000001b
        :pswitch_35b  #0000001c
        :pswitch_348  #0000001d
        :pswitch_335  #0000001e
        :pswitch_322  #0000001f
        :pswitch_30f  #00000020
        :pswitch_2fc  #00000021
        :pswitch_2e9  #00000022
        :pswitch_2d6  #00000023
        :pswitch_2c3  #00000024
        :pswitch_2b0  #00000025
        :pswitch_29d  #00000026
        :pswitch_28a  #00000027
        :pswitch_277  #00000028
        :pswitch_264  #00000029
        :pswitch_251  #0000002a
        :pswitch_23e  #0000002b
        :pswitch_22b  #0000002c
        :pswitch_218  #0000002d
        :pswitch_205  #0000002e
        :pswitch_1f2  #0000002f
        :pswitch_1df  #00000030
        :pswitch_1c8  #00000031
        :pswitch_1bb  #00000032
        :pswitch_1a8  #00000033
        :pswitch_195  #00000034
        :pswitch_182  #00000035
        :pswitch_16f  #00000036
        :pswitch_15c  #00000037
        :pswitch_149  #00000038
        :pswitch_136  #00000039
        :pswitch_123  #0000003a
        :pswitch_110  #0000003b
        :pswitch_f9  #0000003c
        :pswitch_e4  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_be  #0000003f
        :pswitch_ab  #00000040
        :pswitch_98  #00000041
        :pswitch_85  #00000042
        :pswitch_72  #00000043
        :pswitch_5b  #00000044
    .end packed-switch
.end method

.method private static l(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private l0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    if-eqz p3, :cond_15

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/S;->q(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/J;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H$a;

    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/J;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/s0;->L(ILandroidx/datastore/preferences/protobuf/H$a;Ljava/util/Map;)V

    .line 22
    :cond_15
    return-void
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_1b2

    .line 18
    return v4

    .line 19
    :pswitch_12  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_27

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v4

    .line 40
    :cond_27
    return v3

    .line 41
    :pswitch_28  #0x32
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_42  #0x11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_57

    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 87
    return v4

    .line 88
    :cond_57
    return v3

    .line 89
    :pswitch_58  #0x10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6b

    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 102
    move-result-wide p1

    .line 103
    cmp-long p3, v5, p1

    .line 105
    if-nez p3, :cond_6b

    .line 107
    return v4

    .line 108
    :cond_6b
    return v3

    .line 109
    :pswitch_6c  #0xf
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7d

    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_7d

    .line 125
    return v4

    .line 126
    :cond_7d
    return v3

    .line 127
    :pswitch_7e  #0xe
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_91

    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, v5, p1

    .line 143
    if-nez p3, :cond_91

    .line 145
    return v4

    .line 146
    :cond_91
    return v3

    .line 147
    :pswitch_92  #0xd
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a3

    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_a3

    .line 163
    return v4

    .line 164
    :cond_a3
    return v3

    .line 165
    :pswitch_a4  #0xc
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b5

    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_b5

    .line 181
    return v4

    .line 182
    :cond_b5
    return v3

    .line 183
    :pswitch_b6  #0xb
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_c7

    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_c7

    .line 199
    return v4

    .line 200
    :cond_c7
    return v3

    .line 201
    :pswitch_c8  #0xa
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_dd

    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_dd

    .line 221
    return v4

    .line 222
    :cond_dd
    return v3

    .line 223
    :pswitch_de  #0x9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_f3

    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f3

    .line 243
    return v4

    .line 244
    :cond_f3
    return v3

    .line 245
    :pswitch_f4  #0x8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_109

    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_109

    .line 265
    return v4

    .line 266
    :cond_109
    return v3

    .line 267
    :pswitch_10a  #0x7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_11b

    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_11b

    .line 283
    return v4

    .line 284
    :cond_11b
    return v3

    .line 285
    :pswitch_11c  #0x6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_12d

    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_12d

    .line 301
    return v4

    .line 302
    :cond_12d
    return v3

    .line 303
    :pswitch_12e  #0x5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_141

    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 316
    move-result-wide p1

    .line 317
    cmp-long p3, v5, p1

    .line 319
    if-nez p3, :cond_141

    .line 321
    return v4

    .line 322
    :cond_141
    return v3

    .line 323
    :pswitch_142  #0x4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_153

    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_153

    .line 339
    return v4

    .line 340
    :cond_153
    return v3

    .line 341
    :pswitch_154  #0x3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_167

    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 354
    move-result-wide p1

    .line 355
    cmp-long p3, v5, p1

    .line 357
    if-nez p3, :cond_167

    .line 359
    return v4

    .line 360
    :cond_167
    return v3

    .line 361
    :pswitch_168  #0x2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_17b

    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 374
    move-result-wide p1

    .line 375
    cmp-long p3, v5, p1

    .line 377
    if-nez p3, :cond_17b

    .line 379
    return v4

    .line 380
    :cond_17b
    return v3

    .line 381
    :pswitch_17c  #0x1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_195

    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)F

    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)F

    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_195

    .line 405
    return v4

    .line 406
    :cond_195
    return v3

    .line 407
    :pswitch_196  #0x0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_1b1

    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)D

    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)D

    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    move-result-wide p1

    .line 429
    cmp-long p3, v5, p1

    .line 431
    if-nez p3, :cond_1b1

    .line 433
    return v4

    .line 434
    :cond_1b1
    return v3

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_17c  #00000001
        :pswitch_168  #00000002
        :pswitch_154  #00000003
        :pswitch_142  #00000004
        :pswitch_12e  #00000005
        :pswitch_11c  #00000006
        :pswitch_10a  #00000007
        :pswitch_f4  #00000008
        :pswitch_de  #00000009
        :pswitch_c8  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_92  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_58  #00000010
        :pswitch_42  #00000011
        :pswitch_35  #00000012
        :pswitch_35  #00000013
        :pswitch_35  #00000014
        :pswitch_35  #00000015
        :pswitch_35  #00000016
        :pswitch_35  #00000017
        :pswitch_35  #00000018
        :pswitch_35  #00000019
        :pswitch_35  #0000001a
        :pswitch_35  #0000001b
        :pswitch_35  #0000001c
        :pswitch_35  #0000001d
        :pswitch_35  #0000001e
        :pswitch_35  #0000001f
        :pswitch_35  #00000020
        :pswitch_35  #00000021
        :pswitch_35  #00000022
        :pswitch_35  #00000023
        :pswitch_35  #00000024
        :pswitch_35  #00000025
        :pswitch_35  #00000026
        :pswitch_35  #00000027
        :pswitch_35  #00000028
        :pswitch_35  #00000029
        :pswitch_35  #0000002a
        :pswitch_35  #0000002b
        :pswitch_35  #0000002c
        :pswitch_35  #0000002d
        :pswitch_35  #0000002e
        :pswitch_35  #0000002f
        :pswitch_35  #00000030
        :pswitch_35  #00000031
        :pswitch_28  #00000032
        :pswitch_12  #00000033
        :pswitch_12  #00000034
        :pswitch_12  #00000035
        :pswitch_12  #00000036
        :pswitch_12  #00000037
        :pswitch_12  #00000038
        :pswitch_12  #00000039
        :pswitch_12  #0000003a
        :pswitch_12  #0000003b
        :pswitch_12  #0000003c
        :pswitch_12  #0000003d
        :pswitch_12  #0000003e
        :pswitch_12  #0000003f
        :pswitch_12  #00000040
        :pswitch_12  #00000041
        :pswitch_12  #00000042
        :pswitch_12  #00000043
        :pswitch_12  #00000044
    .end packed-switch
.end method

.method private m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->l(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 16
    return-void
.end method

.method private final n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 4
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object p3

    .line 19
    :cond_12
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->p(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 22
    return-object p3
.end method

.method private n0(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 8
    return-void
.end method

.method private static o(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p(I)Landroidx/datastore/preferences/protobuf/y$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private q(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private r(I)Landroidx/datastore/preferences/protobuf/e0;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method private s(Ljava/lang/Object;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_a
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 13
    array-length v8, v8

    .line 14
    if-ge v5, v8, :cond_52a

    .line 16
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 19
    move-result v8

    .line 20
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 23
    move-result v9

    .line 24
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x11

    .line 30
    const v12, 0xfffff

    .line 33
    const/4 v13, 0x1

    .line 34
    if-gt v10, v11, :cond_3b

    .line 36
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 38
    add-int/lit8 v14, v5, 0x2

    .line 40
    aget v11, v11, v14

    .line 42
    and-int/2addr v12, v11

    .line 43
    ushr-int/lit8 v14, v11, 0x14

    .line 45
    shl-int v14, v13, v14

    .line 47
    move/from16 v16, v14

    .line 49
    if-eq v12, v4, :cond_38

    .line 51
    int-to-long v13, v12

    .line 52
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    move-result v7

    .line 56
    move v4, v12

    .line 57
    :cond_38
    move/from16 v14, v16

    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 62
    if-eqz v11, :cond_58

    .line 64
    sget-object v11, Landroidx/datastore/preferences/protobuf/t;->a0:Landroidx/datastore/preferences/protobuf/t;

    .line 66
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 69
    move-result v11

    .line 70
    if-lt v10, v11, :cond_58

    .line 72
    sget-object v11, Landroidx/datastore/preferences/protobuf/t;->n0:Landroidx/datastore/preferences/protobuf/t;

    .line 74
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 77
    move-result v11

    .line 78
    if-gt v10, v11, :cond_58

    .line 80
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 82
    add-int/lit8 v13, v5, 0x2

    .line 84
    aget v11, v11, v13

    .line 86
    and-int/2addr v11, v12

    .line 87
    :goto_56
    const/4 v14, 0x0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v11, 0x0

    .line 90
    goto :goto_56

    .line 91
    :goto_5a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 94
    move-result-wide v12

    .line 95
    move/from16 v16, v4

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v3, 0x0

    .line 100
    packed-switch v10, :pswitch_data_542

    .line 103
    goto :goto_7c

    .line 104
    :pswitch_67  #0x44
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7c

    .line 110
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    .line 116
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 123
    move-result v3

    .line 124
    :goto_7b
    add-int/2addr v6, v3

    .line 125
    :cond_7c
    :goto_7c
    const/4 v10, 0x0

    .line 126
    goto/16 :goto_524

    .line 128
    :pswitch_7f  #0x43
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7c

    .line 134
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->L(IJ)I

    .line 141
    move-result v3

    .line 142
    goto :goto_7b

    .line 143
    :pswitch_8e  #0x42
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7c

    .line 149
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->J(II)I

    .line 156
    move-result v3

    .line 157
    goto :goto_7b

    .line 158
    :pswitch_9d  #0x41
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7c

    .line 164
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->H(IJ)I

    .line 167
    move-result v3

    .line 168
    goto :goto_7b

    .line 169
    :pswitch_a8  #0x40
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7c

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/j;->F(II)I

    .line 179
    move-result v3

    .line 180
    goto :goto_7b

    .line 181
    :pswitch_b4  #0x3f
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7c

    .line 187
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 190
    move-result v3

    .line 191
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->j(II)I

    .line 194
    move-result v3

    .line 195
    goto :goto_7b

    .line 196
    :pswitch_c3  #0x3e
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7c

    .line 202
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 205
    move-result v3

    .line 206
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->Q(II)I

    .line 209
    move-result v3

    .line 210
    goto :goto_7b

    .line 211
    :pswitch_d2  #0x3d
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7c

    .line 217
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 223
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 226
    move-result v3

    .line 227
    goto :goto_7b

    .line 228
    :pswitch_e3  #0x3c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7c

    .line 234
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 245
    move-result v3

    .line 246
    goto :goto_7b

    .line 247
    :pswitch_f6  #0x3b
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7c

    .line 253
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/g;

    .line 259
    if-eqz v4, :cond_10c

    .line 261
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 263
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 266
    move-result v3

    .line 267
    goto/16 :goto_7b

    .line 269
    :cond_10c
    check-cast v3, Ljava/lang/String;

    .line 271
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->N(ILjava/lang/String;)I

    .line 274
    move-result v3

    .line 275
    goto/16 :goto_7b

    .line 277
    :pswitch_114  #0x3a
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7c

    .line 283
    const/4 v15, 0x1

    .line 284
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    .line 287
    move-result v3

    .line 288
    goto/16 :goto_7b

    .line 290
    :pswitch_121  #0x39
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_7c

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    .line 300
    move-result v3

    .line 301
    goto/16 :goto_7b

    .line 303
    :pswitch_12e  #0x38
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_7c

    .line 309
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    .line 312
    move-result v3

    .line 313
    goto/16 :goto_7b

    .line 315
    :pswitch_13a  #0x37
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7c

    .line 321
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 324
    move-result v3

    .line 325
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    .line 328
    move-result v3

    .line 329
    goto/16 :goto_7b

    .line 331
    :pswitch_14a  #0x36
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_7c

    .line 337
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->S(IJ)I

    .line 344
    move-result v3

    .line 345
    goto/16 :goto_7b

    .line 347
    :pswitch_15a  #0x35
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7c

    .line 353
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    .line 360
    move-result v3

    .line 361
    goto/16 :goto_7b

    .line 363
    :pswitch_16a  #0x34
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_7c

    .line 369
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    .line 372
    move-result v3

    .line 373
    goto/16 :goto_7b

    .line 375
    :pswitch_176  #0x33
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_7c

    .line 381
    const-wide/16 v3, 0x0

    .line 383
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    .line 386
    move-result v3

    .line 387
    goto/16 :goto_7b

    .line 389
    :pswitch_184  #0x32
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 391
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->q(I)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/J;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 402
    move-result v3

    .line 403
    goto/16 :goto_7b

    .line 405
    :pswitch_194  #0x31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/List;

    .line 411
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 418
    move-result v3

    .line 419
    goto/16 :goto_7b

    .line 421
    :pswitch_1a4  #0x30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/List;

    .line 427
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    .line 430
    move-result v3

    .line 431
    if-lez v3, :cond_7c

    .line 433
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 435
    if-eqz v4, :cond_1b8

    .line 437
    int-to-long v10, v11

    .line 438
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 441
    :cond_1b8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 444
    move-result v4

    .line 445
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 448
    move-result v8

    .line 449
    :goto_1c0
    add-int/2addr v4, v8

    .line 450
    add-int/2addr v4, v3

    .line 451
    add-int/2addr v6, v4

    .line 452
    goto/16 :goto_7c

    .line 454
    :pswitch_1c5  #0x2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/util/List;

    .line 460
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    .line 463
    move-result v3

    .line 464
    if-lez v3, :cond_7c

    .line 466
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 468
    if-eqz v4, :cond_1d9

    .line 470
    int-to-long v10, v11

    .line 471
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 474
    :cond_1d9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 477
    move-result v4

    .line 478
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 481
    move-result v8

    .line 482
    goto :goto_1c0

    .line 483
    :pswitch_1e2  #0x2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/List;

    .line 489
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_7c

    .line 495
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 497
    if-eqz v4, :cond_1f6

    .line 499
    int-to-long v10, v11

    .line 500
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 503
    :cond_1f6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 506
    move-result v4

    .line 507
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 510
    move-result v8

    .line 511
    goto :goto_1c0

    .line 512
    :pswitch_1ff  #0x2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/List;

    .line 518
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 521
    move-result v3

    .line 522
    if-lez v3, :cond_7c

    .line 524
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 526
    if-eqz v4, :cond_213

    .line 528
    int-to-long v10, v11

    .line 529
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 532
    :cond_213
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 535
    move-result v4

    .line 536
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 539
    move-result v8

    .line 540
    goto :goto_1c0

    .line 541
    :pswitch_21c  #0x2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/List;

    .line 547
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    .line 550
    move-result v3

    .line 551
    if-lez v3, :cond_7c

    .line 553
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 555
    if-eqz v4, :cond_230

    .line 557
    int-to-long v10, v11

    .line 558
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 561
    :cond_230
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 564
    move-result v4

    .line 565
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 568
    move-result v8

    .line 569
    goto :goto_1c0

    .line 570
    :pswitch_239  #0x2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/List;

    .line 576
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    .line 579
    move-result v3

    .line 580
    if-lez v3, :cond_7c

    .line 582
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 584
    if-eqz v4, :cond_24d

    .line 586
    int-to-long v10, v11

    .line 587
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 590
    :cond_24d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 593
    move-result v4

    .line 594
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 597
    move-result v8

    .line 598
    goto/16 :goto_1c0

    .line 600
    :pswitch_257  #0x2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/util/List;

    .line 606
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/util/List;)I

    .line 609
    move-result v3

    .line 610
    if-lez v3, :cond_7c

    .line 612
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 614
    if-eqz v4, :cond_26b

    .line 616
    int-to-long v10, v11

    .line 617
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 620
    :cond_26b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 623
    move-result v4

    .line 624
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 627
    move-result v8

    .line 628
    goto/16 :goto_1c0

    .line 630
    :pswitch_275  #0x29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 636
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 639
    move-result v3

    .line 640
    if-lez v3, :cond_7c

    .line 642
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 644
    if-eqz v4, :cond_289

    .line 646
    int-to-long v10, v11

    .line 647
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 650
    :cond_289
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 653
    move-result v4

    .line 654
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 657
    move-result v8

    .line 658
    goto/16 :goto_1c0

    .line 660
    :pswitch_293  #0x28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/util/List;

    .line 666
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 669
    move-result v3

    .line 670
    if-lez v3, :cond_7c

    .line 672
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 674
    if-eqz v4, :cond_2a7

    .line 676
    int-to-long v10, v11

    .line 677
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 680
    :cond_2a7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 683
    move-result v4

    .line 684
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 687
    move-result v8

    .line 688
    goto/16 :goto_1c0

    .line 690
    :pswitch_2b1  #0x27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/util/List;

    .line 696
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    .line 699
    move-result v3

    .line 700
    if-lez v3, :cond_7c

    .line 702
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 704
    if-eqz v4, :cond_2c5

    .line 706
    int-to-long v10, v11

    .line 707
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 710
    :cond_2c5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 713
    move-result v4

    .line 714
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 717
    move-result v8

    .line 718
    goto/16 :goto_1c0

    .line 720
    :pswitch_2cf  #0x26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 726
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    .line 729
    move-result v3

    .line 730
    if-lez v3, :cond_7c

    .line 732
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 734
    if-eqz v4, :cond_2e3

    .line 736
    int-to-long v10, v11

    .line 737
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 740
    :cond_2e3
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 743
    move-result v4

    .line 744
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 747
    move-result v8

    .line 748
    goto/16 :goto_1c0

    .line 750
    :pswitch_2ed  #0x25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/util/List;

    .line 756
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    .line 759
    move-result v3

    .line 760
    if-lez v3, :cond_7c

    .line 762
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 764
    if-eqz v4, :cond_301

    .line 766
    int-to-long v10, v11

    .line 767
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    :cond_301
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 773
    move-result v4

    .line 774
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 777
    move-result v8

    .line 778
    goto/16 :goto_1c0

    .line 780
    :pswitch_30b  #0x24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/util/List;

    .line 786
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 789
    move-result v3

    .line 790
    if-lez v3, :cond_7c

    .line 792
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 794
    if-eqz v4, :cond_31f

    .line 796
    int-to-long v10, v11

    .line 797
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 800
    :cond_31f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 803
    move-result v4

    .line 804
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 807
    move-result v8

    .line 808
    goto/16 :goto_1c0

    .line 810
    :pswitch_329  #0x23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/List;

    .line 816
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 819
    move-result v3

    .line 820
    if-lez v3, :cond_7c

    .line 822
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 824
    if-eqz v4, :cond_33d

    .line 826
    int-to-long v10, v11

    .line 827
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 830
    :cond_33d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 833
    move-result v4

    .line 834
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 837
    move-result v8

    .line 838
    goto/16 :goto_1c0

    .line 840
    :pswitch_347  #0x22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/util/List;

    .line 846
    const/4 v8, 0x0

    .line 847
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->s(ILjava/util/List;Z)I

    .line 850
    move-result v3

    .line 851
    goto/16 :goto_7b

    .line 853
    :pswitch_354  #0x21
    const/4 v8, 0x0

    .line 854
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/util/List;

    .line 860
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->q(ILjava/util/List;Z)I

    .line 863
    move-result v3

    .line 864
    goto/16 :goto_7b

    .line 866
    :pswitch_361  #0x20
    const/4 v8, 0x0

    .line 867
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 873
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 876
    move-result v3

    .line 877
    goto/16 :goto_7b

    .line 879
    :pswitch_36e  #0x1f
    const/4 v8, 0x0

    .line 880
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 886
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 889
    move-result v3

    .line 890
    goto/16 :goto_7b

    .line 892
    :pswitch_37b  #0x1e
    const/4 v8, 0x0

    .line 893
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/util/List;

    .line 899
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->d(ILjava/util/List;Z)I

    .line 902
    move-result v3

    .line 903
    goto/16 :goto_7b

    .line 905
    :pswitch_388  #0x1d
    const/4 v8, 0x0

    .line 906
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/util/List;

    .line 912
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->v(ILjava/util/List;Z)I

    .line 915
    move-result v3

    .line 916
    goto/16 :goto_7b

    .line 918
    :pswitch_395  #0x1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/util/List;

    .line 924
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/g0;->c(ILjava/util/List;)I

    .line 927
    move-result v3

    .line 928
    goto/16 :goto_7b

    .line 930
    :pswitch_3a1  #0x1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/List;

    .line 936
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 939
    move-result-object v4

    .line 940
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 943
    move-result v3

    .line 944
    goto/16 :goto_7b

    .line 946
    :pswitch_3b1  #0x1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/util/List;

    .line 952
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/g0;->u(ILjava/util/List;)I

    .line 955
    move-result v3

    .line 956
    goto/16 :goto_7b

    .line 958
    :pswitch_3bd  #0x19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/util/List;

    .line 964
    const/4 v8, 0x0

    .line 965
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/util/List;Z)I

    .line 968
    move-result v3

    .line 969
    goto/16 :goto_7b

    .line 971
    :pswitch_3ca  #0x18
    const/4 v8, 0x0

    .line 972
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/util/List;

    .line 978
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 981
    move-result v3

    .line 982
    goto/16 :goto_7b

    .line 984
    :pswitch_3d7  #0x17
    const/4 v8, 0x0

    .line 985
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ljava/util/List;

    .line 991
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 994
    move-result v3

    .line 995
    goto/16 :goto_7b

    .line 997
    :pswitch_3e4  #0x16
    const/4 v8, 0x0

    .line 998
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/util/List;

    .line 1004
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->k(ILjava/util/List;Z)I

    .line 1007
    move-result v3

    .line 1008
    goto/16 :goto_7b

    .line 1010
    :pswitch_3f1  #0x15
    const/4 v8, 0x0

    .line 1011
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Ljava/util/List;

    .line 1017
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->x(ILjava/util/List;Z)I

    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_7b

    .line 1023
    :pswitch_3fe  #0x14
    const/4 v8, 0x0

    .line 1024
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/util/List;

    .line 1030
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->m(ILjava/util/List;Z)I

    .line 1033
    move-result v3

    .line 1034
    goto/16 :goto_7b

    .line 1036
    :pswitch_40b  #0x13
    const/4 v8, 0x0

    .line 1037
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/util/List;

    .line 1043
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_7b

    .line 1049
    :pswitch_418  #0x12
    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Ljava/util/List;

    .line 1056
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 1059
    move-result v3

    .line 1060
    goto/16 :goto_7b

    .line 1062
    :pswitch_425  #0x11
    and-int v3, v7, v14

    .line 1064
    if-eqz v3, :cond_7c

    .line 1066
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    .line 1072
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1075
    move-result-object v4

    .line 1076
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 1079
    move-result v3

    .line 1080
    goto/16 :goto_7b

    .line 1082
    :pswitch_439  #0x10
    and-int v3, v7, v14

    .line 1084
    if-eqz v3, :cond_7c

    .line 1086
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1089
    move-result-wide v3

    .line 1090
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->L(IJ)I

    .line 1093
    move-result v3

    .line 1094
    goto/16 :goto_7b

    .line 1096
    :pswitch_447  #0xf
    and-int v3, v7, v14

    .line 1098
    if-eqz v3, :cond_7c

    .line 1100
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    move-result v3

    .line 1104
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->J(II)I

    .line 1107
    move-result v3

    .line 1108
    goto/16 :goto_7b

    .line 1110
    :pswitch_455  #0xe
    and-int v10, v7, v14

    .line 1112
    if-eqz v10, :cond_7c

    .line 1114
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->H(IJ)I

    .line 1117
    move-result v3

    .line 1118
    goto/16 :goto_7b

    .line 1120
    :pswitch_45f  #0xd
    and-int v3, v7, v14

    .line 1122
    if-eqz v3, :cond_7c

    .line 1124
    const/4 v8, 0x0

    .line 1125
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/j;->F(II)I

    .line 1128
    move-result v3

    .line 1129
    goto/16 :goto_7b

    .line 1131
    :pswitch_46a  #0xc
    and-int v3, v7, v14

    .line 1133
    if-eqz v3, :cond_7c

    .line 1135
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1138
    move-result v3

    .line 1139
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->j(II)I

    .line 1142
    move-result v3

    .line 1143
    goto/16 :goto_7b

    .line 1145
    :pswitch_478  #0xb
    and-int v3, v7, v14

    .line 1147
    if-eqz v3, :cond_7c

    .line 1149
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    move-result v3

    .line 1153
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->Q(II)I

    .line 1156
    move-result v3

    .line 1157
    goto/16 :goto_7b

    .line 1159
    :pswitch_486  #0xa
    and-int v3, v7, v14

    .line 1161
    if-eqz v3, :cond_7c

    .line 1163
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 1169
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1172
    move-result v3

    .line 1173
    goto/16 :goto_7b

    .line 1175
    :pswitch_496  #0x9
    and-int v3, v7, v14

    .line 1177
    if-eqz v3, :cond_7c

    .line 1179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1183
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 1190
    move-result v3

    .line 1191
    goto/16 :goto_7b

    .line 1193
    :pswitch_4a8  #0x8
    and-int v3, v7, v14

    .line 1195
    if-eqz v3, :cond_7c

    .line 1197
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    move-result-object v3

    .line 1201
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/g;

    .line 1203
    if-eqz v4, :cond_4bc

    .line 1205
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 1207
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1210
    move-result v3

    .line 1211
    goto/16 :goto_7b

    .line 1213
    :cond_4bc
    check-cast v3, Ljava/lang/String;

    .line 1215
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->N(ILjava/lang/String;)I

    .line 1218
    move-result v3

    .line 1219
    goto/16 :goto_7b

    .line 1221
    :pswitch_4c4  #0x7
    and-int v3, v7, v14

    .line 1223
    if-eqz v3, :cond_7c

    .line 1225
    const/4 v15, 0x1

    .line 1226
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    .line 1229
    move-result v3

    .line 1230
    goto/16 :goto_7b

    .line 1232
    :pswitch_4cf  #0x6
    and-int v3, v7, v14

    .line 1234
    if-eqz v3, :cond_7c

    .line 1236
    const/4 v10, 0x0

    .line 1237
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    .line 1240
    move-result v3

    .line 1241
    :goto_4d8
    add-int/2addr v6, v3

    .line 1242
    goto :goto_524

    .line 1243
    :pswitch_4da  #0x5
    const/4 v10, 0x0

    .line 1244
    and-int v8, v7, v14

    .line 1246
    if-eqz v8, :cond_524

    .line 1248
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    .line 1251
    move-result v3

    .line 1252
    goto :goto_4d8

    .line 1253
    :pswitch_4e4  #0x4
    const/4 v10, 0x0

    .line 1254
    and-int v3, v7, v14

    .line 1256
    if-eqz v3, :cond_524

    .line 1258
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1261
    move-result v3

    .line 1262
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    .line 1265
    move-result v3

    .line 1266
    goto :goto_4d8

    .line 1267
    :pswitch_4f2  #0x3
    const/4 v10, 0x0

    .line 1268
    and-int v3, v7, v14

    .line 1270
    if-eqz v3, :cond_524

    .line 1272
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1275
    move-result-wide v3

    .line 1276
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->S(IJ)I

    .line 1279
    move-result v3

    .line 1280
    goto :goto_4d8

    .line 1281
    :pswitch_500  #0x2
    const/4 v10, 0x0

    .line 1282
    and-int v3, v7, v14

    .line 1284
    if-eqz v3, :cond_524

    .line 1286
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1289
    move-result-wide v3

    .line 1290
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    .line 1293
    move-result v3

    .line 1294
    goto :goto_4d8

    .line 1295
    :pswitch_50e  #0x1
    const/4 v10, 0x0

    .line 1296
    and-int v3, v7, v14

    .line 1298
    if-eqz v3, :cond_524

    .line 1300
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    .line 1303
    move-result v3

    .line 1304
    goto :goto_4d8

    .line 1305
    :pswitch_518  #0x0
    const/4 v10, 0x0

    .line 1306
    and-int v3, v7, v14

    .line 1308
    if-eqz v3, :cond_524

    .line 1310
    const-wide/16 v3, 0x0

    .line 1312
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    .line 1315
    move-result v3

    .line 1316
    goto :goto_4d8

    .line 1317
    :cond_524
    :goto_524
    add-int/lit8 v5, v5, 0x3

    .line 1319
    move/from16 v4, v16

    .line 1321
    goto/16 :goto_a

    .line 1323
    :cond_52a
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 1325
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/S;->u(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)I

    .line 1328
    move-result v2

    .line 1329
    add-int/2addr v6, v2

    .line 1330
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 1332
    if-eqz v2, :cond_540

    .line 1334
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1336
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s;->h()I

    .line 1343
    move-result v1

    .line 1344
    add-int/2addr v6, v1

    .line 1345
    :cond_540
    return v6

    nop

    .line 1347
    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_518  #00000000
        :pswitch_50e  #00000001
        :pswitch_500  #00000002
        :pswitch_4f2  #00000003
        :pswitch_4e4  #00000004
        :pswitch_4da  #00000005
        :pswitch_4cf  #00000006
        :pswitch_4c4  #00000007
        :pswitch_4a8  #00000008
        :pswitch_496  #00000009
        :pswitch_486  #0000000a
        :pswitch_478  #0000000b
        :pswitch_46a  #0000000c
        :pswitch_45f  #0000000d
        :pswitch_455  #0000000e
        :pswitch_447  #0000000f
        :pswitch_439  #00000010
        :pswitch_425  #00000011
        :pswitch_418  #00000012
        :pswitch_40b  #00000013
        :pswitch_3fe  #00000014
        :pswitch_3f1  #00000015
        :pswitch_3e4  #00000016
        :pswitch_3d7  #00000017
        :pswitch_3ca  #00000018
        :pswitch_3bd  #00000019
        :pswitch_3b1  #0000001a
        :pswitch_3a1  #0000001b
        :pswitch_395  #0000001c
        :pswitch_388  #0000001d
        :pswitch_37b  #0000001e
        :pswitch_36e  #0000001f
        :pswitch_361  #00000020
        :pswitch_354  #00000021
        :pswitch_347  #00000022
        :pswitch_329  #00000023
        :pswitch_30b  #00000024
        :pswitch_2ed  #00000025
        :pswitch_2cf  #00000026
        :pswitch_2b1  #00000027
        :pswitch_293  #00000028
        :pswitch_275  #00000029
        :pswitch_257  #0000002a
        :pswitch_239  #0000002b
        :pswitch_21c  #0000002c
        :pswitch_1ff  #0000002d
        :pswitch_1e2  #0000002e
        :pswitch_1c5  #0000002f
        :pswitch_1a4  #00000030
        :pswitch_194  #00000031
        :pswitch_184  #00000032
        :pswitch_176  #00000033
        :pswitch_16a  #00000034
        :pswitch_15a  #00000035
        :pswitch_14a  #00000036
        :pswitch_13a  #00000037
        :pswitch_12e  #00000038
        :pswitch_121  #00000039
        :pswitch_114  #0000003a
        :pswitch_f6  #0000003b
        :pswitch_e3  #0000003c
        :pswitch_d2  #0000003d
        :pswitch_c3  #0000003e
        :pswitch_b4  #0000003f
        :pswitch_a8  #00000040
        :pswitch_9d  #00000041
        :pswitch_8e  #00000042
        :pswitch_7f  #00000043
        :pswitch_67  #00000044
    .end packed-switch
.end method

.method private t(Ljava/lang/Object;)I
    .registers 16

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    array-length v5, v5

    .line 10
    if-ge v3, v5, :cond_4eb

    .line 12
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 19
    move-result v6

    .line 20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 23
    move-result v7

    .line 24
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 27
    move-result-wide v8

    .line 28
    sget-object v5, Landroidx/datastore/preferences/protobuf/t;->a0:Landroidx/datastore/preferences/protobuf/t;

    .line 30
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 33
    move-result v5

    .line 34
    if-lt v6, v5, :cond_36

    .line 36
    sget-object v5, Landroidx/datastore/preferences/protobuf/t;->n0:Landroidx/datastore/preferences/protobuf/t;

    .line 38
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/t;->d()I

    .line 41
    move-result v5

    .line 42
    if-gt v6, v5, :cond_36

    .line 44
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 46
    add-int/lit8 v10, v3, 0x2

    .line 48
    aget v5, v5, v10

    .line 50
    const v10, 0xfffff

    .line 53
    and-int/2addr v5, v10

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    packed-switch v6, :pswitch_data_4f4

    .line 63
    goto/16 :goto_4e7

    .line 65
    :pswitch_40  #0x44
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4e7

    .line 71
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 77
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 84
    move-result v5

    .line 85
    :goto_54
    add-int/2addr v4, v5

    .line 86
    goto/16 :goto_4e7

    .line 88
    :pswitch_57  #0x43
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4e7

    .line 94
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->L(IJ)I

    .line 101
    move-result v5

    .line 102
    goto :goto_54

    .line 103
    :pswitch_66  #0x42
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4e7

    .line 109
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->J(II)I

    .line 116
    move-result v5

    .line 117
    goto :goto_54

    .line 118
    :pswitch_75  #0x41
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4e7

    .line 124
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/j;->H(IJ)I

    .line 127
    move-result v5

    .line 128
    goto :goto_54

    .line 129
    :pswitch_80  #0x40
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4e7

    .line 135
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/j;->F(II)I

    .line 138
    move-result v5

    .line 139
    goto :goto_54

    .line 140
    :pswitch_8b  #0x3f
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4e7

    .line 146
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 149
    move-result v5

    .line 150
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->j(II)I

    .line 153
    move-result v5

    .line 154
    goto :goto_54

    .line 155
    :pswitch_9a  #0x3e
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4e7

    .line 161
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 164
    move-result v5

    .line 165
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->Q(II)I

    .line 168
    move-result v5

    .line 169
    goto :goto_54

    .line 170
    :pswitch_a9  #0x3d
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4e7

    .line 176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 182
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 185
    move-result v5

    .line 186
    goto :goto_54

    .line 187
    :pswitch_ba  #0x3c
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4e7

    .line 193
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 204
    move-result v5

    .line 205
    goto :goto_54

    .line 206
    :pswitch_cd  #0x3b
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4e7

    .line 212
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/g;

    .line 218
    if-eqz v6, :cond_e3

    .line 220
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 222
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 225
    move-result v5

    .line 226
    goto/16 :goto_54

    .line 228
    :cond_e3
    check-cast v5, Ljava/lang/String;

    .line 230
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->N(ILjava/lang/String;)I

    .line 233
    move-result v5

    .line 234
    goto/16 :goto_54

    .line 236
    :pswitch_eb  #0x3a
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_4e7

    .line 242
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    .line 245
    move-result v5

    .line 246
    goto/16 :goto_54

    .line 248
    :pswitch_f7  #0x39
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_4e7

    .line 254
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    .line 257
    move-result v5

    .line 258
    goto/16 :goto_54

    .line 260
    :pswitch_103  #0x38
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4e7

    .line 266
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    .line 269
    move-result v5

    .line 270
    goto/16 :goto_54

    .line 272
    :pswitch_10f  #0x37
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_4e7

    .line 278
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 281
    move-result v5

    .line 282
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    .line 285
    move-result v5

    .line 286
    goto/16 :goto_54

    .line 288
    :pswitch_11f  #0x36
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_4e7

    .line 294
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->S(IJ)I

    .line 301
    move-result v5

    .line 302
    goto/16 :goto_54

    .line 304
    :pswitch_12f  #0x35
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_4e7

    .line 310
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    .line 317
    move-result v5

    .line 318
    goto/16 :goto_54

    .line 320
    :pswitch_13f  #0x34
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4e7

    .line 326
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    .line 329
    move-result v5

    .line 330
    goto/16 :goto_54

    .line 332
    :pswitch_14b  #0x33
    invoke-direct {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_4e7

    .line 338
    const-wide/16 v5, 0x0

    .line 340
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    .line 343
    move-result v5

    .line 344
    goto/16 :goto_54

    .line 346
    :pswitch_159  #0x32
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 348
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->q(I)Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v5, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/J;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    goto/16 :goto_54

    .line 362
    :pswitch_169  #0x31
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 365
    move-result-object v5

    .line 366
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 369
    move-result-object v6

    .line 370
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 373
    move-result v5

    .line 374
    goto/16 :goto_54

    .line 376
    :pswitch_177  #0x30
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/util/List;

    .line 382
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    .line 385
    move-result v6

    .line 386
    if-lez v6, :cond_4e7

    .line 388
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 390
    if-eqz v8, :cond_18b

    .line 392
    int-to-long v8, v5

    .line 393
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 396
    :cond_18b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 399
    move-result v5

    .line 400
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 403
    move-result v7

    .line 404
    :goto_193
    add-int/2addr v5, v7

    .line 405
    add-int/2addr v5, v6

    .line 406
    goto/16 :goto_54

    .line 408
    :pswitch_197  #0x2f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/List;

    .line 414
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    .line 417
    move-result v6

    .line 418
    if-lez v6, :cond_4e7

    .line 420
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 422
    if-eqz v8, :cond_1ab

    .line 424
    int-to-long v8, v5

    .line 425
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    :cond_1ab
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 431
    move-result v5

    .line 432
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 435
    move-result v7

    .line 436
    goto :goto_193

    .line 437
    :pswitch_1b4  #0x2e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/util/List;

    .line 443
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 446
    move-result v6

    .line 447
    if-lez v6, :cond_4e7

    .line 449
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 451
    if-eqz v8, :cond_1c8

    .line 453
    int-to-long v8, v5

    .line 454
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    :cond_1c8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 460
    move-result v5

    .line 461
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 464
    move-result v7

    .line 465
    goto :goto_193

    .line 466
    :pswitch_1d1  #0x2d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/List;

    .line 472
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 475
    move-result v6

    .line 476
    if-lez v6, :cond_4e7

    .line 478
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 480
    if-eqz v8, :cond_1e5

    .line 482
    int-to-long v8, v5

    .line 483
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    :cond_1e5
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 489
    move-result v5

    .line 490
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 493
    move-result v7

    .line 494
    goto :goto_193

    .line 495
    :pswitch_1ee  #0x2c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/util/List;

    .line 501
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_4e7

    .line 507
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 509
    if-eqz v8, :cond_202

    .line 511
    int-to-long v8, v5

    .line 512
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 515
    :cond_202
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 518
    move-result v5

    .line 519
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 522
    move-result v7

    .line 523
    goto :goto_193

    .line 524
    :pswitch_20b  #0x2b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/util/List;

    .line 530
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    .line 533
    move-result v6

    .line 534
    if-lez v6, :cond_4e7

    .line 536
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 538
    if-eqz v8, :cond_21f

    .line 540
    int-to-long v8, v5

    .line 541
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    :cond_21f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 547
    move-result v5

    .line 548
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 551
    move-result v7

    .line 552
    goto/16 :goto_193

    .line 554
    :pswitch_229  #0x2a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ljava/util/List;

    .line 560
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/util/List;)I

    .line 563
    move-result v6

    .line 564
    if-lez v6, :cond_4e7

    .line 566
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 568
    if-eqz v8, :cond_23d

    .line 570
    int-to-long v8, v5

    .line 571
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 574
    :cond_23d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 577
    move-result v5

    .line 578
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 581
    move-result v7

    .line 582
    goto/16 :goto_193

    .line 584
    :pswitch_247  #0x29
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Ljava/util/List;

    .line 590
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 593
    move-result v6

    .line 594
    if-lez v6, :cond_4e7

    .line 596
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 598
    if-eqz v8, :cond_25b

    .line 600
    int-to-long v8, v5

    .line 601
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 604
    :cond_25b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 607
    move-result v5

    .line 608
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 611
    move-result v7

    .line 612
    goto/16 :goto_193

    .line 614
    :pswitch_265  #0x28
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/util/List;

    .line 620
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 623
    move-result v6

    .line 624
    if-lez v6, :cond_4e7

    .line 626
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 628
    if-eqz v8, :cond_279

    .line 630
    int-to-long v8, v5

    .line 631
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 634
    :cond_279
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 637
    move-result v5

    .line 638
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 641
    move-result v7

    .line 642
    goto/16 :goto_193

    .line 644
    :pswitch_283  #0x27
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/util/List;

    .line 650
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    .line 653
    move-result v6

    .line 654
    if-lez v6, :cond_4e7

    .line 656
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 658
    if-eqz v8, :cond_297

    .line 660
    int-to-long v8, v5

    .line 661
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    :cond_297
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 667
    move-result v5

    .line 668
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 671
    move-result v7

    .line 672
    goto/16 :goto_193

    .line 674
    :pswitch_2a1  #0x26
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Ljava/util/List;

    .line 680
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    .line 683
    move-result v6

    .line 684
    if-lez v6, :cond_4e7

    .line 686
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 688
    if-eqz v8, :cond_2b5

    .line 690
    int-to-long v8, v5

    .line 691
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    :cond_2b5
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 697
    move-result v5

    .line 698
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 701
    move-result v7

    .line 702
    goto/16 :goto_193

    .line 704
    :pswitch_2bf  #0x25
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 710
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    .line 713
    move-result v6

    .line 714
    if-lez v6, :cond_4e7

    .line 716
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 718
    if-eqz v8, :cond_2d3

    .line 720
    int-to-long v8, v5

    .line 721
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    :cond_2d3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 727
    move-result v5

    .line 728
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 731
    move-result v7

    .line 732
    goto/16 :goto_193

    .line 734
    :pswitch_2dd  #0x24
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Ljava/util/List;

    .line 740
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    .line 743
    move-result v6

    .line 744
    if-lez v6, :cond_4e7

    .line 746
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 748
    if-eqz v8, :cond_2f1

    .line 750
    int-to-long v8, v5

    .line 751
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    :cond_2f1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 757
    move-result v5

    .line 758
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 761
    move-result v7

    .line 762
    goto/16 :goto_193

    .line 764
    :pswitch_2fb  #0x23
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/util/List;

    .line 770
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    .line 773
    move-result v6

    .line 774
    if-lez v6, :cond_4e7

    .line 776
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 778
    if-eqz v8, :cond_30f

    .line 780
    int-to-long v8, v5

    .line 781
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 784
    :cond_30f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/j;->P(I)I

    .line 787
    move-result v5

    .line 788
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->R(I)I

    .line 791
    move-result v7

    .line 792
    goto/16 :goto_193

    .line 794
    :pswitch_319  #0x22
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    move-result-object v5

    .line 798
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->s(ILjava/util/List;Z)I

    .line 801
    move-result v5

    .line 802
    goto/16 :goto_54

    .line 804
    :pswitch_323  #0x21
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    move-result-object v5

    .line 808
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->q(ILjava/util/List;Z)I

    .line 811
    move-result v5

    .line 812
    goto/16 :goto_54

    .line 814
    :pswitch_32d  #0x20
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    move-result-object v5

    .line 818
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 821
    move-result v5

    .line 822
    goto/16 :goto_54

    .line 824
    :pswitch_337  #0x1f
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    move-result-object v5

    .line 828
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 831
    move-result v5

    .line 832
    goto/16 :goto_54

    .line 834
    :pswitch_341  #0x1e
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    move-result-object v5

    .line 838
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->d(ILjava/util/List;Z)I

    .line 841
    move-result v5

    .line 842
    goto/16 :goto_54

    .line 844
    :pswitch_34b  #0x1d
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    move-result-object v5

    .line 848
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->v(ILjava/util/List;Z)I

    .line 851
    move-result v5

    .line 852
    goto/16 :goto_54

    .line 854
    :pswitch_355  #0x1c
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    move-result-object v5

    .line 858
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(ILjava/util/List;)I

    .line 861
    move-result v5

    .line 862
    goto/16 :goto_54

    .line 864
    :pswitch_35f  #0x1b
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    move-result-object v5

    .line 868
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 871
    move-result-object v6

    .line 872
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 875
    move-result v5

    .line 876
    goto/16 :goto_54

    .line 878
    :pswitch_36d  #0x1a
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    move-result-object v5

    .line 882
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g0;->u(ILjava/util/List;)I

    .line 885
    move-result v5

    .line 886
    goto/16 :goto_54

    .line 888
    :pswitch_377  #0x19
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    move-result-object v5

    .line 892
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/util/List;Z)I

    .line 895
    move-result v5

    .line 896
    goto/16 :goto_54

    .line 898
    :pswitch_381  #0x18
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    move-result-object v5

    .line 902
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 905
    move-result v5

    .line 906
    goto/16 :goto_54

    .line 908
    :pswitch_38b  #0x17
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    move-result-object v5

    .line 912
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 915
    move-result v5

    .line 916
    goto/16 :goto_54

    .line 918
    :pswitch_395  #0x16
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    move-result-object v5

    .line 922
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->k(ILjava/util/List;Z)I

    .line 925
    move-result v5

    .line 926
    goto/16 :goto_54

    .line 928
    :pswitch_39f  #0x15
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    move-result-object v5

    .line 932
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->x(ILjava/util/List;Z)I

    .line 935
    move-result v5

    .line 936
    goto/16 :goto_54

    .line 938
    :pswitch_3a9  #0x14
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    move-result-object v5

    .line 942
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(ILjava/util/List;Z)I

    .line 945
    move-result v5

    .line 946
    goto/16 :goto_54

    .line 948
    :pswitch_3b3  #0x13
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    move-result-object v5

    .line 952
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    .line 955
    move-result v5

    .line 956
    goto/16 :goto_54

    .line 958
    :pswitch_3bd  #0x12
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    move-result-object v5

    .line 962
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    .line 965
    move-result v5

    .line 966
    goto/16 :goto_54

    .line 968
    :pswitch_3c7  #0x11
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_4e7

    .line 974
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 980
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 983
    move-result-object v6

    .line 984
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 987
    move-result v5

    .line 988
    goto/16 :goto_54

    .line 990
    :pswitch_3dd  #0x10
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_4e7

    .line 996
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 999
    move-result-wide v5

    .line 1000
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->L(IJ)I

    .line 1003
    move-result v5

    .line 1004
    goto/16 :goto_54

    .line 1006
    :pswitch_3ed  #0xf
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_4e7

    .line 1012
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1015
    move-result v5

    .line 1016
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->J(II)I

    .line 1019
    move-result v5

    .line 1020
    goto/16 :goto_54

    .line 1022
    :pswitch_3fd  #0xe
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_4e7

    .line 1028
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/j;->H(IJ)I

    .line 1031
    move-result v5

    .line 1032
    goto/16 :goto_54

    .line 1034
    :pswitch_409  #0xd
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_4e7

    .line 1040
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/j;->F(II)I

    .line 1043
    move-result v5

    .line 1044
    goto/16 :goto_54

    .line 1046
    :pswitch_415  #0xc
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_4e7

    .line 1052
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1055
    move-result v5

    .line 1056
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->j(II)I

    .line 1059
    move-result v5

    .line 1060
    goto/16 :goto_54

    .line 1062
    :pswitch_425  #0xb
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_4e7

    .line 1068
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1071
    move-result v5

    .line 1072
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->Q(II)I

    .line 1075
    move-result v5

    .line 1076
    goto/16 :goto_54

    .line 1078
    :pswitch_435  #0xa
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_4e7

    .line 1084
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 1090
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1093
    move-result v5

    .line 1094
    goto/16 :goto_54

    .line 1096
    :pswitch_447  #0x9
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_4e7

    .line 1102
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1106
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1109
    move-result-object v6

    .line 1110
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    .line 1113
    move-result v5

    .line 1114
    goto/16 :goto_54

    .line 1116
    :pswitch_45b  #0x8
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_4e7

    .line 1122
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    move-result-object v5

    .line 1126
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/g;

    .line 1128
    if-eqz v6, :cond_471

    .line 1130
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 1132
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1135
    move-result v5

    .line 1136
    goto/16 :goto_54

    .line 1138
    :cond_471
    check-cast v5, Ljava/lang/String;

    .line 1140
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->N(ILjava/lang/String;)I

    .line 1143
    move-result v5

    .line 1144
    goto/16 :goto_54

    .line 1146
    :pswitch_479  #0x7
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_4e7

    .line 1152
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    .line 1155
    move-result v5

    .line 1156
    goto/16 :goto_54

    .line 1158
    :pswitch_485  #0x6
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_4e7

    .line 1164
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    .line 1167
    move-result v5

    .line 1168
    goto/16 :goto_54

    .line 1170
    :pswitch_491  #0x5
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_4e7

    .line 1176
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    .line 1179
    move-result v5

    .line 1180
    goto/16 :goto_54

    .line 1182
    :pswitch_49d  #0x4
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_4e7

    .line 1188
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 1191
    move-result v5

    .line 1192
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    .line 1195
    move-result v5

    .line 1196
    goto/16 :goto_54

    .line 1198
    :pswitch_4ad  #0x3
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_4e7

    .line 1204
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 1207
    move-result-wide v5

    .line 1208
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->S(IJ)I

    .line 1211
    move-result v5

    .line 1212
    goto/16 :goto_54

    .line 1214
    :pswitch_4bd  #0x2
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_4e7

    .line 1220
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 1223
    move-result-wide v5

    .line 1224
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    .line 1227
    move-result v5

    .line 1228
    goto/16 :goto_54

    .line 1230
    :pswitch_4cd  #0x1
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_4e7

    .line 1236
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    .line 1239
    move-result v5

    .line 1240
    goto/16 :goto_54

    .line 1242
    :pswitch_4d9  #0x0
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_4e7

    .line 1248
    const-wide/16 v5, 0x0

    .line 1250
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    .line 1253
    move-result v5

    .line 1254
    goto/16 :goto_54

    .line 1256
    :cond_4e7
    :goto_4e7
    add-int/lit8 v3, v3, 0x3

    .line 1258
    goto/16 :goto_6

    .line 1260
    :cond_4eb
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 1262
    invoke-direct {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->u(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)I

    .line 1265
    move-result v0

    .line 1266
    add-int/2addr v4, v0

    .line 1267
    return v4

    nop

    .line 1269
    :pswitch_data_4f4
    .packed-switch 0x0
        :pswitch_4d9  #00000000
        :pswitch_4cd  #00000001
        :pswitch_4bd  #00000002
        :pswitch_4ad  #00000003
        :pswitch_49d  #00000004
        :pswitch_491  #00000005
        :pswitch_485  #00000006
        :pswitch_479  #00000007
        :pswitch_45b  #00000008
        :pswitch_447  #00000009
        :pswitch_435  #0000000a
        :pswitch_425  #0000000b
        :pswitch_415  #0000000c
        :pswitch_409  #0000000d
        :pswitch_3fd  #0000000e
        :pswitch_3ed  #0000000f
        :pswitch_3dd  #00000010
        :pswitch_3c7  #00000011
        :pswitch_3bd  #00000012
        :pswitch_3b3  #00000013
        :pswitch_3a9  #00000014
        :pswitch_39f  #00000015
        :pswitch_395  #00000016
        :pswitch_38b  #00000017
        :pswitch_381  #00000018
        :pswitch_377  #00000019
        :pswitch_36d  #0000001a
        :pswitch_35f  #0000001b
        :pswitch_355  #0000001c
        :pswitch_34b  #0000001d
        :pswitch_341  #0000001e
        :pswitch_337  #0000001f
        :pswitch_32d  #00000020
        :pswitch_323  #00000021
        :pswitch_319  #00000022
        :pswitch_2fb  #00000023
        :pswitch_2dd  #00000024
        :pswitch_2bf  #00000025
        :pswitch_2a1  #00000026
        :pswitch_283  #00000027
        :pswitch_265  #00000028
        :pswitch_247  #00000029
        :pswitch_229  #0000002a
        :pswitch_20b  #0000002b
        :pswitch_1ee  #0000002c
        :pswitch_1d1  #0000002d
        :pswitch_1b4  #0000002e
        :pswitch_197  #0000002f
        :pswitch_177  #00000030
        :pswitch_169  #00000031
        :pswitch_159  #00000032
        :pswitch_14b  #00000033
        :pswitch_13f  #00000034
        :pswitch_12f  #00000035
        :pswitch_11f  #00000036
        :pswitch_10f  #00000037
        :pswitch_103  #00000038
        :pswitch_f7  #00000039
        :pswitch_eb  #0000003a
        :pswitch_cd  #0000003b
        :pswitch_ba  #0000003c
        :pswitch_a9  #0000003d
        :pswitch_9a  #0000003e
        :pswitch_8b  #0000003f
        :pswitch_80  #00000040
        :pswitch_75  #00000041
        :pswitch_66  #00000042
        :pswitch_57  #00000043
        :pswitch_40  #00000044
    .end packed-switch
.end method

.method private u(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static v(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static w(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private x(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d9

    .line 7
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 18
    move-result p2

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    packed-switch p2, :pswitch_data_f0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1

    .line 30
    :pswitch_1d  #0x11
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    return v1

    .line 38
    :pswitch_25  #0x10
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 41
    move-result-wide p1

    .line 42
    cmp-long v0, p1, v5

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v1

    .line 48
    :pswitch_2f  #0xf
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v1

    .line 56
    :pswitch_37  #0xe
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v5

    .line 62
    if-eqz v0, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    return v1

    .line 66
    :pswitch_41  #0xd
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v1

    .line 74
    :pswitch_49  #0xc
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    return v1

    .line 82
    :pswitch_51  #0xb
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    return v1

    .line 90
    :pswitch_59  #0xa
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 92
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_65  #0x9
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    return v2

    .line 109
    :cond_6c
    return v1

    .line 110
    :pswitch_6d  #0x8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 116
    if-eqz p2, :cond_7d

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    return p1

    .line 126
    :cond_7d
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 128
    if-eqz p2, :cond_89

    .line 130
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 132
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v2

    .line 137
    return p1

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    throw p1

    .line 144
    :pswitch_8f  #0x7
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_94  #0x6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    return v1

    .line 157
    :pswitch_9c  #0x5
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 160
    move-result-wide p1

    .line 161
    cmp-long v0, p1, v5

    .line 163
    if-eqz v0, :cond_a5

    .line 165
    return v2

    .line 166
    :cond_a5
    return v1

    .line 167
    :pswitch_a6  #0x4
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    return v1

    .line 175
    :pswitch_ae  #0x3
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v5

    .line 181
    if-eqz v0, :cond_b7

    .line 183
    return v2

    .line 184
    :cond_b7
    return v1

    .line 185
    :pswitch_b8  #0x2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 188
    move-result-wide p1

    .line 189
    cmp-long v0, p1, v5

    .line 191
    if-eqz v0, :cond_c1

    .line 193
    return v2

    .line 194
    :cond_c1
    return v1

    .line 195
    :pswitch_c2  #0x1
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)F

    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x0

    .line 200
    cmpl-float p1, p1, p2

    .line 202
    if-eqz p1, :cond_cc

    .line 204
    return v2

    .line 205
    :cond_cc
    return v1

    .line 206
    :pswitch_cd  #0x0
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)D

    .line 209
    move-result-wide p1

    .line 210
    const-wide/16 v3, 0x0

    .line 212
    cmpl-double v0, p1, v3

    .line 214
    if-eqz v0, :cond_d8

    .line 216
    return v2

    .line 217
    :cond_d8
    return v1

    .line 218
    :cond_d9
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)I

    .line 221
    move-result p2

    .line 222
    ushr-int/lit8 v0, p2, 0x14

    .line 224
    shl-int v0, v2, v0

    .line 226
    const v3, 0xfffff

    .line 229
    and-int/2addr p2, v3

    .line 230
    int-to-long v3, p2

    .line 231
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_ee

    .line 238
    return v2

    .line 239
    :cond_ee
    return v1

    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_c2  #00000001
        :pswitch_b8  #00000002
        :pswitch_ae  #00000003
        :pswitch_a6  #00000004
        :pswitch_9c  #00000005
        :pswitch_94  #00000006
        :pswitch_8f  #00000007
        :pswitch_6d  #00000008
        :pswitch_65  #00000009
        :pswitch_59  #0000000a
        :pswitch_51  #0000000b
        :pswitch_49  #0000000c
        :pswitch_41  #0000000d
        :pswitch_37  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_25  #00000010
        :pswitch_1d  #00000011
    .end packed-switch
.end method

.method private y(Ljava/lang/Object;III)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    and-int p1, p3, p4

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_f

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 22
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->F(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 31
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->D(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->H(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/s0;->x()Landroidx/datastore/preferences/protobuf/s0$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/s0$a;->b:Landroidx/datastore/preferences/protobuf/s0$a;

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 24
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    .line 3
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    .line 5
    if-ge v0, v1, :cond_25

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 28
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/J;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_28
    if-ge v1, v0, :cond_37

    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/E;

    .line 45
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 70
    :cond_45
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_94

    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    .line 12
    aget v4, v4, v2

    .line 14
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 17
    move-result v6

    .line 18
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 24
    if-nez v8, :cond_31

    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 30
    aget v8, v8, v9

    .line 32
    const v9, 0xfffff

    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_32

    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :cond_32
    :goto_32
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/S;->E(I)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->y(Ljava/lang/Object;III)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 70
    if-eq v8, v9, :cond_7f

    .line 72
    const/16 v9, 0x11

    .line 74
    if-eq v8, v9, :cond_7f

    .line 76
    const/16 v5, 0x1b

    .line 78
    if-eq v8, v5, :cond_78

    .line 80
    const/16 v5, 0x3c

    .line 82
    if-eq v8, v5, :cond_67

    .line 84
    const/16 v5, 0x44

    .line 86
    if-eq v8, v5, :cond_67

    .line 88
    const/16 v5, 0x31

    .line 90
    if-eq v8, v5, :cond_78

    .line 92
    const/16 v5, 0x32

    .line 94
    if-eq v8, v5, :cond_60

    .line 96
    goto :goto_90

    .line 97
    :cond_60
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;II)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_90

    .line 103
    return v1

    .line 104
    :cond_67
    invoke-direct {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_90

    .line 110
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_90

    .line 120
    return v1

    .line 121
    :cond_78
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/S;->A(Ljava/lang/Object;II)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_90

    .line 127
    return v1

    .line 128
    :cond_7f
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->y(Ljava/lang/Object;III)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_90

    .line 134
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->r(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_90

    .line 144
    return v1

    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_94
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 151
    if-eqz v0, :cond_a5

    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 155
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->k()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a5

    .line 165
    return v1

    .line 166
    :cond_a5
    return v5
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->s(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22d

    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->P(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->Q(I)J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->g0(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 26
    packed-switch v3, :pswitch_data_24c

    .line 29
    goto/16 :goto_229

    .line 31
    :pswitch_1e  #0x44
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_229

    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_229

    .line 50
    :pswitch_31  #0x43
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_229

    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_42  #0x42
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_229

    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_4f  #0x41
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_229

    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_2e

    .line 97
    :pswitch_60  #0x40
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_229

    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_2e

    .line 110
    :pswitch_6d  #0x3f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_229

    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_2e

    .line 123
    :pswitch_7a  #0x3e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_229

    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_2e

    .line 136
    :pswitch_87  #0x3d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_229

    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_2e

    .line 153
    :pswitch_98  #0x3c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_229

    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_2e

    .line 170
    :pswitch_a9  #0x3b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_229

    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    goto/16 :goto_2e

    .line 190
    :pswitch_bd  #0x3a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_229

    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->c(Z)I

    .line 205
    move-result v3

    .line 206
    goto/16 :goto_2e

    .line 208
    :pswitch_cf  #0x39
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_229

    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2e

    .line 222
    :pswitch_dd  #0x38
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_229

    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 237
    move-result v3

    .line 238
    goto/16 :goto_2e

    .line 240
    :pswitch_ef  #0x37
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_229

    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->U(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    goto/16 :goto_2e

    .line 254
    :pswitch_fd  #0x36
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_229

    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 269
    move-result v3

    .line 270
    goto/16 :goto_2e

    .line 272
    :pswitch_10f  #0x35
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_229

    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->V(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 287
    move-result v3

    .line 288
    goto/16 :goto_2e

    .line 290
    :pswitch_121  #0x34
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_229

    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->T(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_2e

    .line 308
    :pswitch_133  #0x33
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_229

    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2e

    .line 330
    :pswitch_149  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    goto/16 :goto_2e

    .line 342
    :pswitch_155  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    goto/16 :goto_2e

    .line 354
    :pswitch_161  #0x11
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_16b

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    :cond_16b
    :goto_16b
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_229

    .line 369
    :pswitch_170  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 378
    move-result v3

    .line 379
    goto/16 :goto_2e

    .line 381
    :pswitch_17c  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    goto/16 :goto_2e

    .line 389
    :pswitch_184  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 398
    move-result v3

    .line 399
    goto/16 :goto_2e

    .line 401
    :pswitch_190  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    goto/16 :goto_2e

    .line 409
    :pswitch_198  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    goto/16 :goto_2e

    .line 417
    :pswitch_1a0  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    goto/16 :goto_2e

    .line 425
    :pswitch_1a8  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    goto/16 :goto_2e

    .line 437
    :pswitch_1b4  #0x9
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_16b

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_16b

    .line 448
    :pswitch_1bf  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    goto/16 :goto_2e

    .line 462
    :pswitch_1cd  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->c(Z)I

    .line 471
    move-result v3

    .line 472
    goto/16 :goto_2e

    .line 474
    :pswitch_1d9  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    goto/16 :goto_2e

    .line 482
    :pswitch_1e1  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 491
    move-result v3

    .line 492
    goto/16 :goto_2e

    .line 494
    :pswitch_1ed  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    goto/16 :goto_2e

    .line 502
    :pswitch_1f5  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 511
    move-result v3

    .line 512
    goto/16 :goto_2e

    .line 514
    :pswitch_201  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 523
    move-result v3

    .line 524
    goto/16 :goto_2e

    .line 526
    :pswitch_20d  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    goto/16 :goto_2e

    .line 538
    :pswitch_219  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 551
    move-result v3

    .line 552
    goto/16 :goto_2e

    .line 554
    :cond_229
    :goto_229
    add-int/lit8 v1, v1, 0x3

    .line 556
    goto/16 :goto_5

    .line 558
    :cond_22d
    mul-int/lit8 v2, v2, 0x35

    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/l0;

    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 573
    if-eqz v0, :cond_24b

    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_24b
    return v2

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219  #00000000
        :pswitch_20d  #00000001
        :pswitch_201  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1ed  #00000004
        :pswitch_1e1  #00000005
        :pswitch_1d9  #00000006
        :pswitch_1cd  #00000007
        :pswitch_1bf  #00000008
        :pswitch_1b4  #00000009
        :pswitch_1a8  #0000000a
        :pswitch_1a0  #0000000b
        :pswitch_198  #0000000c
        :pswitch_190  #0000000d
        :pswitch_184  #0000000e
        :pswitch_17c  #0000000f
        :pswitch_170  #00000010
        :pswitch_161  #00000011
        :pswitch_155  #00000012
        :pswitch_155  #00000013
        :pswitch_155  #00000014
        :pswitch_155  #00000015
        :pswitch_155  #00000016
        :pswitch_155  #00000017
        :pswitch_155  #00000018
        :pswitch_155  #00000019
        :pswitch_155  #0000001a
        :pswitch_155  #0000001b
        :pswitch_155  #0000001c
        :pswitch_155  #0000001d
        :pswitch_155  #0000001e
        :pswitch_155  #0000001f
        :pswitch_155  #00000020
        :pswitch_155  #00000021
        :pswitch_155  #00000022
        :pswitch_155  #00000023
        :pswitch_155  #00000024
        :pswitch_155  #00000025
        :pswitch_155  #00000026
        :pswitch_155  #00000027
        :pswitch_155  #00000028
        :pswitch_155  #00000029
        :pswitch_155  #0000002a
        :pswitch_155  #0000002b
        :pswitch_155  #0000002c
        :pswitch_155  #0000002d
        :pswitch_155  #0000002e
        :pswitch_155  #0000002f
        :pswitch_155  #00000030
        :pswitch_155  #00000031
        :pswitch_149  #00000032
        :pswitch_133  #00000033
        :pswitch_121  #00000034
        :pswitch_10f  #00000035
        :pswitch_fd  #00000036
        :pswitch_ef  #00000037
        :pswitch_dd  #00000038
        :pswitch_cf  #00000039
        :pswitch_bd  #0000003a
        :pswitch_a9  #0000003b
        :pswitch_98  #0000003c
        :pswitch_87  #0000003d
        :pswitch_7a  #0000003e
        :pswitch_6d  #0000003f
        :pswitch_60  #00000040
        :pswitch_4f  #00000041
        :pswitch_42  #00000042
        :pswitch_31  #00000043
        :pswitch_1e  #00000044
    .end packed-switch
.end method
