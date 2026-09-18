.class public final Lcom/google/android/gms/measurement/internal/W5;
.super Lcom/google/android/gms/measurement/internal/F5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 4
    return-void
.end method

.method static B(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_51

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->Z()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->G()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->a0()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->N()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->d0()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_43

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    goto :goto_9

    .line 82
    :cond_51
    return-object v0
.end method

.method private final C(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_32

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_40

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_71

    .line 69
    if-eqz p2, :cond_d

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    check-cast v8, Ljava/util/Map;

    .line 94
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/W5;->C(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method static F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2;->V()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method static G(Lcom/google/android/gms/internal/measurement/I5;[B)Lcom/google/android/gms/internal/measurement/I5;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P4;->a()Lcom/google/android/gms/internal/measurement/P4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/I5;->l([BLcom/google/android/gms/internal/measurement/P4;)Lcom/google/android/gms/internal/measurement/I5;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/I5;->q([B)Lcom/google/android/gms/internal/measurement/I5;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static J(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    return-object p0
.end method

.method private static N(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_c

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static O(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    const/16 v1, 0x40

    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v0, :cond_37

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_15
    if-ge v7, v1, :cond_2d

    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_2d

    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2a

    .line 39
    const-wide/16 v8, 0x1

    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    return-object v2
.end method

.method private static R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_10

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private static S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_20

    .line 6
    aget-object v2, p1, v1

    .line 8
    const-string v3, ","

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 19
    aget-object v2, v2, v4

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method

.method static T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/B2;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p2, Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    instance-of v0, p2, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/B2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    instance-of v0, p2, Ljava/lang/Double;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/B2$a;->w(D)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 78
    :cond_4d
    :goto_4d
    if-ltz v1, :cond_53

    .line 80
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/z2$a;->x(ILcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z2$a;->A(Lcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 87
    return-void
.end method

.method private static X(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_b

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method private final Y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/I1;)V
    .registers 9

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->N()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->M()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->P()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->L()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "param_name"

    .line 51
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->Q()Z

    .line 57
    move-result v0

    .line 58
    const-string v1, "}\n"

    .line 60
    if-eqz v0, :cond_c2

    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->K()Lcom/google/android/gms/internal/measurement/L1;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_c2

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 73
    const-string v3, "string_filter"

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, " {\n"

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->O()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_65

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->G()Lcom/google/android/gms/internal/measurement/L1$b;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "match_type"

    .line 99
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->N()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_74

    .line 108
    const-string v3, "expression"

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->J()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->M()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_87

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->L()Z

    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "case_sensitive"

    .line 133
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->j()I

    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_bc

    .line 142
    add-int/lit8 v3, p2, 0x2

    .line 144
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 147
    const-string v3, "expression_list {\n"

    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->K()Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b9

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    add-int/lit8 v4, p2, 0x3

    .line 174
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "\n"

    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_9f

    .line 186
    :cond_b9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_bc
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_c2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->O()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d3

    .line 201
    add-int/lit8 v0, p2, 0x1

    .line 203
    const-string v2, "number_filter"

    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->J()Lcom/google/android/gms/internal/measurement/J1;

    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/W5;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/J1;)V

    .line 212
    :cond_d3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    return-void
.end method

.method private static Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/J1;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->N()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_21

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->G()Lcom/google/android/gms/internal/measurement/J1$b;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "comparison_type"

    .line 31
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->P()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_34

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->M()Z

    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "match_as_float"

    .line 50
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->O()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_43

    .line 59
    const-string p2, "comparison_value"

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->J()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->R()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_52

    .line 74
    const-string p2, "min_comparison_value"

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->L()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->Q()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_61

    .line 89
    const-string p2, "max_comparison_value"

    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J1;->K()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_61
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 101
    const-string p1, "}\n"

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    return-void
.end method

.method private static a0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/G2;)V
    .registers 13

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " {\n"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->I()I

    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_47

    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 31
    const-string p2, "results: "

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->V()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_44

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v4, v6

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->O()I

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_79

    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 81
    const-string p2, "status: "

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->X()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_76

    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 109
    if-eqz v4, :cond_71

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v4, v6

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->j()I

    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_d6

    .line 131
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->U()Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_d3

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/google/android/gms/internal/measurement/y2;

    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 162
    if-eqz v5, :cond_a6

    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y2;->M()Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b5

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y2;->j()I

    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v5, v4

    .line 183
    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v5, ":"

    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y2;->L()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_cd

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y2;->I()J

    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v5

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v5, v4

    .line 207
    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v5, v7

    .line 211
    goto :goto_93

    .line 212
    :cond_d3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->L()I

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_147

    .line 221
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G2;->W()Ljava/util/List;

    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p2

    .line 237
    const/4 p3, 0x0

    .line 238
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_144

    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/measurement/H2;

    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 252
    if-eqz p3, :cond_100

    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->N()Z

    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_10f

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->J()I

    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p3

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p3, v4

    .line 273
    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p3, ": ["

    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->M()Ljava/util/List;

    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p3

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_13d

    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 308
    if-eqz v1, :cond_138

    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v1, v8

    .line 317
    goto :goto_121

    .line 318
    :cond_13d
    const-string p3, "]"

    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p3, v5

    .line 324
    goto :goto_ed

    .line 325
    :cond_144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_147
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method private static b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method private final c0(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 3
    goto/16 :goto_89

    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_89

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 28
    const-string v1, "param {\n"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->c0()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_34

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    :goto_35
    const-string v3, "name"

    .line 56
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->d0()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_45

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    const-string v3, "string_value"

    .line 73
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5a

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v2

    .line 92
    :goto_5b
    const-string v3, "int_value"

    .line 94
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->Z()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->G()D

    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v2

    .line 111
    :cond_6e
    const-string v1, "double_value"

    .line 113
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->Q()I

    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_80

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/W5;->c0(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 129
    :cond_80
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 132
    const-string v0, "}\n"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_a

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method static e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_18

    .line 15
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method static f0(Ljava/util/List;I)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 7
    if-ge p1, v0, :cond_23

    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 25
    shl-long p0, v2, p1

    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmp-long v2, p0, v0

    .line 32
    if-eqz v2, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->d0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->Z()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->G()D

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->Q()I

    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3e

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/W5;->j0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method static h0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static j0(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_70

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    .line 22
    if-eqz v1, :cond_9

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_66

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/B2;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->d0()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_42

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_54

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    goto :goto_24

    .line 85
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->Z()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_24

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->G()D

    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    goto :goto_24

    .line 103
    :cond_66
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_9

    .line 113
    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 125
    return-object p0
.end method

.method static y(Lcom/google/android/gms/internal/measurement/E2$a;Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/E2$a;->b0()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1d

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/E2$a;->J0(I)Lcom/google/android/gms/internal/measurement/I2;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I2;->U()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return v0
.end method


# virtual methods
.method final A([B)J
    .registers 4

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a6;->V0()Ljava/security/MessageDigest;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Failed to get MD5"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0

    .line 33
    :cond_20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->B([B)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method final D([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lo1/b$a; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2d

    .line 29
    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_1a

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object v0

    .line 46
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method

.method final E(Lcom/google/android/gms/measurement/internal/A;)Lcom/google/android/gms/internal/measurement/z2;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->S()Lcom/google/android/gms/internal/measurement/z2$a;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/A;->e:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->z(J)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_34

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/C;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->U(Lcom/google/android/gms/internal/measurement/B2$a;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/z2$a;->A(Lcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->n1:Lcom/google/android/gms/measurement/internal/b2;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6b

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6b

    .line 73
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    .line 75
    const-string v2, "_o"

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/C;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6b

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/B2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z2$a;->B(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 108
    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/measurement/z2;

    .line 116
    return-object p1
.end method

.method final H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/G;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/W5;->C(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    move-object v5, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-string v1, "app"

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LH1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2e

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/G;

    .line 50
    new-instance v4, Lcom/google/android/gms/measurement/internal/C;

    .line 52
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->a()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 62
    return-object v2
.end method

.method final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E2$a;Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y5;
    .registers 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_353

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->H0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto/16 :goto_353

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ls1/d;->a()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->h0:Lcom/google/android/gms/measurement/internal/b2;

    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/i;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, ","

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 47
    array-length v4, v2

    .line 48
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    array-length v4, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_35
    if-ge v6, v4, :cond_59

    .line 56
    aget-object v7, v2, v6

    .line 58
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_45

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    const-string p3, "duplicate element: "

    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->t()Lcom/google/android/gms/measurement/internal/E5;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/E2;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Landroid/net/Uri$Builder;

    .line 108
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lcom/google/android/gms/measurement/internal/H;->a0:Lcom/google/android/gms/measurement/internal/b2;

    .line 117
    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/i;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v7

    .line 128
    const-string v8, "."

    .line 130
    if-nez v7, :cond_a3

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 135
    move-result-object v7

    .line 136
    sget-object v9, Lcom/google/android/gms/measurement/internal/H;->b0:Lcom/google/android/gms/measurement/internal/b2;

    .line 138
    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/i;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    goto :goto_b0

    .line 164
    :cond_a3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 167
    move-result-object v4

    .line 168
    sget-object v7, Lcom/google/android/gms/measurement/internal/H;->b0:Lcom/google/android/gms/measurement/internal/b2;

    .line 170
    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/i;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    :goto_b0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->c0:Lcom/google/android/gms/measurement/internal/b2;

    .line 183
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/i;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->f1()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    const-string v4, "gmp_app_id"

    .line 196
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 199
    const-string v3, "gmp_version"

    .line 201
    const-string v4, "102001"

    .line 203
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->c1()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 213
    move-result-object v4

    .line 214
    sget-object v7, Lcom/google/android/gms/measurement/internal/H;->K0:Lcom/google/android/gms/measurement/internal/b2;

    .line 216
    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e9

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/E2;->b0(Ljava/lang/String;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e9

    .line 232
    const-string v3, ""

    .line 234
    :cond_e9
    const-string v4, "app_instance_id"

    .line 236
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 239
    const-string v3, "rdid"

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->h1()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 248
    const-string v3, "bundle_id"

    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 257
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, LH1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_10f

    .line 271
    move-object v3, v4

    .line 272
    :cond_10f
    const-string v4, "app_event_name"

    .line 274
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->P()I

    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    const-string v4, "app_version"

    .line 287
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 290
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->g1()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_14a

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/E2;->f0(Ljava/lang/String;)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_14a

    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_14a

    .line 320
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    move-result v4

    .line 324
    const/4 v7, -0x1

    .line 325
    if-eq v4, v7, :cond_14a

    .line 327
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    :cond_14a
    const-string v4, "os_version"

    .line 333
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 336
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    .line 339
    move-result-wide v3

    .line 340
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    const-string v4, "timestamp"

    .line 346
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 349
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->N()Z

    .line 352
    move-result v3

    .line 353
    const-string v4, "1"

    .line 355
    if-eqz v3, :cond_169

    .line 357
    const-string v3, "lat"

    .line 359
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 362
    :cond_169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->v()I

    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    const-string v5, "privacy_sandbox_version"

    .line 372
    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 375
    const-string v3, "trigger_uri_source"

    .line 377
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 380
    const-string v3, "trigger_uri_timestamp"

    .line 382
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v6, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 389
    const-string v3, "request_uuid"

    .line 391
    invoke-static {v6, v3, p4, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 394
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    .line 397
    move-result-object p3

    .line 398
    new-instance p4, Landroid/os/Bundle;

    .line 400
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 403
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object p3

    .line 407
    :cond_196
    :goto_196
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1ea

    .line 413
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcom/google/android/gms/internal/measurement/B2;

    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->Z()Z

    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1b8

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->G()D

    .line 432
    move-result-wide v7

    .line 433
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    goto :goto_196

    .line 441
    :cond_1b8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->a0()Z

    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_1ca

    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->N()F

    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    goto :goto_196

    .line 459
    :cond_1ca
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->d0()Z

    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_1d8

    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    goto :goto_196

    .line 473
    :cond_1d8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_196

    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 482
    move-result-wide v7

    .line 483
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    goto :goto_196

    .line 491
    :cond_1ea
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 494
    move-result-object p3

    .line 495
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->g0:Lcom/google/android/gms/measurement/internal/b2;

    .line 497
    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/measurement/internal/i;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 500
    move-result-object p3

    .line 501
    const-string v3, "\\|"

    .line 503
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    move-result-object p3

    .line 507
    invoke-static {v6, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/W5;->S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 510
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->L()Ljava/util/List;

    .line 513
    move-result-object p3

    .line 514
    new-instance p4, Landroid/os/Bundle;

    .line 516
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 519
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object p3

    .line 523
    :cond_20a
    :goto_20a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_25e

    .line 529
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lcom/google/android/gms/internal/measurement/I2;

    .line 535
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->U()Ljava/lang/String;

    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->W()Z

    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_22c

    .line 545
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->G()D

    .line 548
    move-result-wide v8

    .line 549
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    goto :goto_20a

    .line 557
    :cond_22c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->X()Z

    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_23e

    .line 563
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->L()F

    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    goto :goto_20a

    .line 575
    :cond_23e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->a0()Z

    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_24c

    .line 581
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->V()Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    goto :goto_20a

    .line 589
    :cond_24c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->Y()Z

    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_20a

    .line 595
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->P()J

    .line 598
    move-result-wide v8

    .line 599
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    goto :goto_20a

    .line 607
    :cond_25e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 610
    move-result-object p3

    .line 611
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->f0:Lcom/google/android/gms/measurement/internal/b2;

    .line 613
    invoke-virtual {p3, p1, v5}, Lcom/google/android/gms/measurement/internal/i;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 620
    move-result-object p1

    .line 621
    invoke-static {v6, p1, p4, v2}, Lcom/google/android/gms/measurement/internal/W5;->S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 624
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->M()Z

    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_276

    .line 630
    goto :goto_278

    .line 631
    :cond_276
    const-string v4, "0"

    .line 633
    :goto_278
    const-string p1, "dma"

    .line 635
    invoke-static {v6, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 638
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->e1()Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_290

    .line 648
    const-string p1, "dma_cps"

    .line 650
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->e1()Ljava/lang/String;

    .line 653
    move-result-object p3

    .line 654
    invoke-static {v6, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 657
    :cond_290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 660
    move-result-object p1

    .line 661
    sget-object p3, Lcom/google/android/gms/measurement/internal/H;->M0:Lcom/google/android/gms/measurement/internal/b2;

    .line 663
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_344

    .line 669
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->O()Z

    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_344

    .line 675
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->q0()Lcom/google/android/gms/internal/measurement/u2;

    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->b0()Ljava/lang/String;

    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 686
    move-result p2

    .line 687
    if-nez p2, :cond_2b9

    .line 689
    const-string p2, "dl_gclid"

    .line 691
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->b0()Ljava/lang/String;

    .line 694
    move-result-object p3

    .line 695
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 698
    :cond_2b9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->a0()Ljava/lang/String;

    .line 701
    move-result-object p2

    .line 702
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 705
    move-result p2

    .line 706
    if-nez p2, :cond_2cc

    .line 708
    const-string p2, "dl_gbraid"

    .line 710
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->a0()Ljava/lang/String;

    .line 713
    move-result-object p3

    .line 714
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 717
    :cond_2cc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->X()Ljava/lang/String;

    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 724
    move-result p2

    .line 725
    if-nez p2, :cond_2df

    .line 727
    const-string p2, "dl_gs"

    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->X()Ljava/lang/String;

    .line 732
    move-result-object p3

    .line 733
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 736
    :cond_2df
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->G()J

    .line 739
    move-result-wide p2

    .line 740
    const-wide/16 v3, 0x0

    .line 742
    cmp-long p4, p2, v3

    .line 744
    if-lez p4, :cond_2f6

    .line 746
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->G()J

    .line 749
    move-result-wide p2

    .line 750
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    move-result-object p2

    .line 754
    const-string p3, "dl_ss_ts"

    .line 756
    invoke-static {v6, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 759
    :cond_2f6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e0()Ljava/lang/String;

    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 766
    move-result p2

    .line 767
    if-nez p2, :cond_309

    .line 769
    const-string p2, "mr_gclid"

    .line 771
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e0()Ljava/lang/String;

    .line 774
    move-result-object p3

    .line 775
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 778
    :cond_309
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->d0()Ljava/lang/String;

    .line 781
    move-result-object p2

    .line 782
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 785
    move-result p2

    .line 786
    if-nez p2, :cond_31c

    .line 788
    const-string p2, "mr_gbraid"

    .line 790
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->d0()Ljava/lang/String;

    .line 793
    move-result-object p3

    .line 794
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 797
    :cond_31c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->c0()Ljava/lang/String;

    .line 800
    move-result-object p2

    .line 801
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 804
    move-result p2

    .line 805
    if-nez p2, :cond_32f

    .line 807
    const-string p2, "mr_gs"

    .line 809
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->c0()Ljava/lang/String;

    .line 812
    move-result-object p3

    .line 813
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 816
    :cond_32f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->K()J

    .line 819
    move-result-wide p2

    .line 820
    cmp-long p4, p2, v3

    .line 822
    if-lez p4, :cond_344

    .line 824
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->K()J

    .line 827
    move-result-wide p1

    .line 828
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 831
    move-result-object p1

    .line 832
    const-string p2, "mr_click_ts"

    .line 834
    invoke-static {v6, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/W5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 837
    :cond_344
    new-instance p1, Lcom/google/android/gms/measurement/internal/y5;

    .line 839
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 842
    move-result-object p2

    .line 843
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 846
    move-result-object p2

    .line 847
    const/4 p3, 0x1

    .line 848
    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Ljava/lang/String;JI)V

    .line 851
    return-object p1

    .line 852
    :cond_353
    :goto_353
    const/4 p1, 0x0

    .line 853
    return-object p1
.end method

.method final K(Lcom/google/android/gms/internal/measurement/H1;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->T()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->J()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->N()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v3, "event_name"

    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->P()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->Q()Z

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->R()Z

    .line 64
    move-result v4

    .line 65
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->N(ZZZ)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4f

    .line 75
    const-string v3, "filter_type"

    .line 77
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->S()Z

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_5f

    .line 87
    const-string v1, "event_count_filter"

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->M()Lcom/google/android/gms/internal/measurement/J1;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/W5;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/J1;)V

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->j()I

    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_83

    .line 102
    const-string v1, "  filters {\n"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H1;->O()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_83

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->Y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/I1;)V

    .line 131
    goto :goto_72

    .line 132
    :cond_83
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 135
    const-string p1, "}\n}\n"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method final L(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->O()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->j()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->K()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v3, "property_name"

    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->L()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->M()Z

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->N()Z

    .line 64
    move-result v4

    .line 65
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->N(ZZZ)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4f

    .line 75
    const-string v3, "filter_type"

    .line 77
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->H()Lcom/google/android/gms/internal/measurement/I1;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/W5;->Y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/I1;)V

    .line 88
    const-string p1, "}\n"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method final M(Lcom/google/android/gms/internal/measurement/D2;)Ljava/lang/String;
    .registers 14

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nbatch {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_57

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_57

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D2;->j()I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_57

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/D2;->H(I)Lcom/google/android/gms/internal/measurement/E2;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a6;->H0(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_57

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D2;->T()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_48

    .line 64
    const-string v2, "upload_subdomain"

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D2;->Q()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D2;->S()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_57

    .line 79
    const-string v2, "sgtm_join_id"

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D2;->P()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D2;->R()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_591

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/measurement/E2;

    .line 108
    if-eqz v1, :cond_5f

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 114
    const-string v3, "bundle {\n"

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->R0()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_89

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->w1()I

    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    const-string v4, "protocol_version"

    .line 135
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_ae

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->w0:Lcom/google/android/gms/measurement/internal/b2;

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_ae

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->U0()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_ae

    .line 166
    const-string v3, "session_stitching_token"

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->i0()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_ae
    const-string v3, "platform"

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->g0()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->M0()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_ca

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->f2()J

    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v3

    .line 198
    const-string v4, "gmp_version"

    .line 200
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->Z0()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_dd

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->r2()J

    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v3

    .line 217
    const-string v4, "uploading_gmp_version"

    .line 219
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_dd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->K0()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f0

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->Y1()J

    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v3

    .line 236
    const-string v4, "dynamite_version"

    .line 238
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    :cond_f0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->D0()Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_103

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->Q1()J

    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v3

    .line 255
    const-string v4, "config_version"

    .line 257
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 260
    :cond_103
    const-string v3, "gmp_app_id"

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->d0()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string v3, "admob_app_id"

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->w2()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v3, "app_id"

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string v3, "app_version"

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->W()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->s0()Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13a

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->u0()I

    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    const-string v4, "app_version_major"

    .line 312
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_13a
    const-string v3, "firebase_instance_id"

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->c0()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->I0()Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_156

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->U1()J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v3

    .line 338
    const-string v4, "dev_cert_hash"

    .line 340
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 343
    :cond_156
    const-string v3, "app_store"

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->V()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->Y0()Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_172

    .line 358
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->p2()J

    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v3

    .line 366
    const-string v4, "upload_timestamp_millis"

    .line 368
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    :cond_172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->V0()Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_185

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->l2()J

    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v3

    .line 385
    const-string v4, "start_timestamp_millis"

    .line 387
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    :cond_185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->L0()Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_198

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->c2()J

    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v3

    .line 404
    const-string v4, "end_timestamp_millis"

    .line 406
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    :cond_198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->Q0()Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1ab

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->j2()J

    .line 418
    move-result-wide v3

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v3

    .line 423
    const-string v4, "previous_bundle_start_timestamp_millis"

    .line 425
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 428
    :cond_1ab
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->P0()Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1be

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->h2()J

    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    move-result-object v3

    .line 442
    const-string v4, "previous_bundle_end_timestamp_millis"

    .line 444
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 447
    :cond_1be
    const-string v3, "app_instance_id"

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->U()Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 456
    const-string v3, "resettable_device_id"

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->h0()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 465
    const-string v3, "ds_id"

    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->b0()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->O0()Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1ec

    .line 480
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->p0()Z

    .line 483
    move-result v3

    .line 484
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v3

    .line 488
    const-string v4, "limited_ad_tracking"

    .line 490
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    :cond_1ec
    const-string v3, "os_version"

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->f0()Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 502
    const-string v3, "device_model"

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->a0()Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 511
    const-string v3, "user_default_language"

    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->j0()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->X0()Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21a

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->G1()I

    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v3

    .line 534
    const-string v4, "time_zone_offset_minutes"

    .line 536
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    :cond_21a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->C0()Z

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_22d

    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->a1()I

    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v3

    .line 553
    const-string v4, "bundle_sequential_index"

    .line 555
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 558
    :cond_22d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_25f

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 567
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a6;->H0(Ljava/lang/String;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_25f

    .line 577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 580
    move-result-object v3

    .line 581
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 583
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_25f

    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->H0()Z

    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_25f

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->j1()I

    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v3

    .line 603
    const-string v4, "delivery_index"

    .line 605
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 608
    :cond_25f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->T0()Z

    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_272

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->q0()Z

    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    move-result-object v3

    .line 622
    const-string v4, "service_upload"

    .line 624
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 627
    :cond_272
    const-string v3, "health_monitor"

    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->e0()Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->S0()Z

    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_28e

    .line 642
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->B1()I

    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v3

    .line 650
    const-string v4, "retry_counter"

    .line 652
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 655
    :cond_28e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->F0()Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_29d

    .line 661
    const-string v3, "consent_signals"

    .line 663
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->Y()Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 667
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 670
    :cond_29d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->N0()Z

    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_2b0

    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->o0()Z

    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object v3

    .line 684
    const-string v4, "is_dma_region"

    .line 686
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 689
    :cond_2b0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->G0()Z

    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_2bf

    .line 695
    const-string v3, "core_platform_services"

    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->Z()Ljava/lang/String;

    .line 700
    move-result-object v4

    .line 701
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 704
    :cond_2bf
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->E0()Z

    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_2ce

    .line 710
    const-string v3, "consent_diagnostics"

    .line 712
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->X()Ljava/lang/String;

    .line 715
    move-result-object v4

    .line 716
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 719
    :cond_2ce
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->W0()Z

    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2e1

    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->n2()J

    .line 728
    move-result-wide v3

    .line 729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    move-result-object v3

    .line 733
    const-string v4, "target_os_version"

    .line 735
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 738
    :cond_2e1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 741
    move-result v3

    .line 742
    const-string v4, "}\n"

    .line 744
    const/4 v5, 0x2

    .line 745
    if-eqz v3, :cond_37c

    .line 747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    .line 754
    move-result-object v6

    .line 755
    sget-object v7, Lcom/google/android/gms/measurement/internal/H;->H0:Lcom/google/android/gms/measurement/internal/b2;

    .line 757
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_37c

    .line 763
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->j()I

    .line 766
    move-result v3

    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v3

    .line 771
    const-string v6, "ad_services_version"

    .line 773
    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 776
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->t0()Z

    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_37c

    .line 782
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->t2()Lcom/google/android/gms/internal/measurement/w2;

    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_37c

    .line 788
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 791
    const-string v6, "attribution_eligibility_status {\n"

    .line 793
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->R()Z

    .line 799
    move-result v6

    .line 800
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    move-result-object v6

    .line 804
    const-string v7, "eligible"

    .line 806
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 809
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->U()Z

    .line 812
    move-result v6

    .line 813
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    move-result-object v6

    .line 817
    const-string v7, "no_access_adservices_attribution_permission"

    .line 819
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 822
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->V()Z

    .line 825
    move-result v6

    .line 826
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    move-result-object v6

    .line 830
    const-string v7, "pre_r"

    .line 832
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 835
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->W()Z

    .line 838
    move-result v6

    .line 839
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    move-result-object v6

    .line 843
    const-string v7, "r_extensions_too_old"

    .line 845
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 848
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->P()Z

    .line 851
    move-result v6

    .line 852
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    move-result-object v6

    .line 856
    const-string v7, "adservices_extension_too_old"

    .line 858
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 861
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->N()Z

    .line 864
    move-result v6

    .line 865
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    move-result-object v6

    .line 869
    const-string v7, "ad_storage_not_allowed"

    .line 871
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 874
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->T()Z

    .line 877
    move-result v3

    .line 878
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    move-result-object v3

    .line 882
    const-string v6, "measurement_manager_disabled"

    .line 884
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 887
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 890
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    :cond_37c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L7;->a()Z

    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_426

    .line 899
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 902
    move-result-object v3

    .line 903
    sget-object v6, Lcom/google/android/gms/measurement/internal/H;->U0:Lcom/google/android/gms/measurement/internal/b2;

    .line 905
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_426

    .line 911
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->r0()Z

    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_426

    .line 917
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->s2()Lcom/google/android/gms/internal/measurement/u2;

    .line 920
    move-result-object v3

    .line 921
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 924
    const-string v6, "ad_campaign_info {\n"

    .line 926
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->h0()Z

    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_3af

    .line 935
    const-string v6, "deep_link_gclid"

    .line 937
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->b0()Ljava/lang/String;

    .line 940
    move-result-object v7

    .line 941
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 944
    :cond_3af
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->g0()Z

    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_3be

    .line 950
    const-string v6, "deep_link_gbraid"

    .line 952
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->a0()Ljava/lang/String;

    .line 955
    move-result-object v7

    .line 956
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 959
    :cond_3be
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->f0()Z

    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_3cd

    .line 965
    const-string v6, "deep_link_gad_source"

    .line 967
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->X()Ljava/lang/String;

    .line 970
    move-result-object v7

    .line 971
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 974
    :cond_3cd
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->i0()Z

    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_3e0

    .line 980
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->G()J

    .line 983
    move-result-wide v6

    .line 984
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    move-result-object v6

    .line 988
    const-string v7, "deep_link_session_millis"

    .line 990
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 993
    :cond_3e0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->m0()Z

    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_3ef

    .line 999
    const-string v6, "market_referrer_gclid"

    .line 1001
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e0()Ljava/lang/String;

    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1008
    :cond_3ef
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->l0()Z

    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_3fe

    .line 1014
    const-string v6, "market_referrer_gbraid"

    .line 1016
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->d0()Ljava/lang/String;

    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1023
    :cond_3fe
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->k0()Z

    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_40d

    .line 1029
    const-string v6, "market_referrer_gad_source"

    .line 1031
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c0()Ljava/lang/String;

    .line 1034
    move-result-object v7

    .line 1035
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1038
    :cond_40d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->j0()Z

    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_420

    .line 1044
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->K()J

    .line 1047
    move-result-wide v6

    .line 1048
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    move-result-object v3

    .line 1052
    const-string v6, "market_referrer_click_millis"

    .line 1054
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1057
    :cond_420
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->m0()Ljava/util/List;

    .line 1066
    move-result-object v3

    .line 1067
    const-string v6, "name"

    .line 1069
    if-eqz v3, :cond_4a5

    .line 1071
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v3

    .line 1075
    :cond_432
    :goto_432
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_4a5

    .line 1081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, Lcom/google/android/gms/internal/measurement/I2;

    .line 1087
    if-eqz v7, :cond_432

    .line 1089
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1092
    const-string v8, "user_property {\n"

    .line 1094
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->Z()Z

    .line 1100
    move-result v8

    .line 1101
    const/4 v9, 0x0

    .line 1102
    if-eqz v8, :cond_458

    .line 1104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->R()J

    .line 1107
    move-result-wide v10

    .line 1108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    move-result-object v8

    .line 1112
    goto :goto_459

    .line 1113
    :cond_458
    move-object v8, v9

    .line 1114
    :goto_459
    const-string v10, "set_timestamp_millis"

    .line 1116
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 1122
    move-result-object v8

    .line 1123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->U()Ljava/lang/String;

    .line 1126
    move-result-object v10

    .line 1127
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    move-result-object v8

    .line 1131
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1134
    const-string v8, "string_value"

    .line 1136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->V()Ljava/lang/String;

    .line 1139
    move-result-object v10

    .line 1140
    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->Y()Z

    .line 1146
    move-result v8

    .line 1147
    if-eqz v8, :cond_485

    .line 1149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->P()J

    .line 1152
    move-result-wide v10

    .line 1153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    move-result-object v8

    .line 1157
    goto :goto_486

    .line 1158
    :cond_485
    move-object v8, v9

    .line 1159
    :goto_486
    const-string v10, "int_value"

    .line 1161
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->W()Z

    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_499

    .line 1170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I2;->G()D

    .line 1173
    move-result-wide v7

    .line 1174
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1177
    move-result-object v9

    .line 1178
    :cond_499
    const-string v7, "double_value"

    .line 1180
    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1183
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    goto :goto_432

    .line 1190
    :cond_4a5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->k0()Ljava/util/List;

    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    .line 1197
    if-eqz v3, :cond_50d

    .line 1199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    move-result-object v3

    .line 1203
    :cond_4b2
    :goto_4b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_50d

    .line 1209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    move-result-object v7

    .line 1213
    check-cast v7, Lcom/google/android/gms/internal/measurement/x2;

    .line 1215
    if-eqz v7, :cond_4b2

    .line 1217
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1220
    const-string v8, "audience_membership {\n"

    .line 1222
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->P()Z

    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_4db

    .line 1231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->j()I

    .line 1234
    move-result v8

    .line 1235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    move-result-object v8

    .line 1239
    const-string v9, "audience_id"

    .line 1241
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1244
    :cond_4db
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->Q()Z

    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_4ee

    .line 1250
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->O()Z

    .line 1253
    move-result v8

    .line 1254
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    move-result-object v8

    .line 1258
    const-string v9, "new_audience"

    .line 1260
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1263
    :cond_4ee
    const-string v8, "current_data"

    .line 1265
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->M()Lcom/google/android/gms/internal/measurement/G2;

    .line 1268
    move-result-object v9

    .line 1269
    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/W5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/G2;)V

    .line 1272
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->R()Z

    .line 1275
    move-result v8

    .line 1276
    if-eqz v8, :cond_506

    .line 1278
    const-string v8, "previous_data"

    .line 1280
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x2;->N()Lcom/google/android/gms/internal/measurement/G2;

    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/W5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/G2;)V

    .line 1287
    :cond_506
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    goto :goto_4b2

    .line 1294
    :cond_50d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->l0()Ljava/util/List;

    .line 1297
    move-result-object v1

    .line 1298
    if-eqz v1, :cond_589

    .line 1300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1303
    move-result-object v1

    .line 1304
    :cond_517
    :goto_517
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_589

    .line 1310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 1316
    if-eqz v3, :cond_517

    .line 1318
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1321
    const-string v7, "event {\n"

    .line 1323
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 1333
    move-result-object v8

    .line 1334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v7

    .line 1338
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1341
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->Y()Z

    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_54f

    .line 1347
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    .line 1350
    move-result-wide v7

    .line 1351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    move-result-object v7

    .line 1355
    const-string v8, "timestamp_millis"

    .line 1357
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1360
    :cond_54f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->X()Z

    .line 1363
    move-result v7

    .line 1364
    if-eqz v7, :cond_562

    .line 1366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->Q()J

    .line 1369
    move-result-wide v7

    .line 1370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    move-result-object v7

    .line 1374
    const-string v8, "previous_timestamp_millis"

    .line 1376
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1379
    :cond_562
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->W()Z

    .line 1382
    move-result v7

    .line 1383
    if-eqz v7, :cond_575

    .line 1385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->j()I

    .line 1388
    move-result v7

    .line 1389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    move-result-object v7

    .line 1393
    const-string v8, "count"

    .line 1395
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/W5;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1398
    :cond_575
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->O()I

    .line 1401
    move-result v7

    .line 1402
    if-eqz v7, :cond_582

    .line 1404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->V()Ljava/util/List;

    .line 1407
    move-result-object v3

    .line 1408
    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/W5;->c0(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1411
    :cond_582
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    goto :goto_517

    .line 1418
    :cond_589
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/W5;->X(Ljava/lang/StringBuilder;I)V

    .line 1421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    goto/16 :goto_5f

    .line 1426
    :cond_591
    const-string p1, "} // End-of-batch\n"

    .line 1428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    move-result-object p1

    .line 1435
    return-object p1
.end method

.method final P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_68

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_29

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0x40

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 52
    if-lt v1, v2, :cond_4b

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 72
    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_9

    .line 76
    :cond_4b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p2

    .line 90
    rem-int/lit8 p2, p2, 0x40

    .line 92
    const-wide/16 v4, 0x1

    .line 94
    shl-long/2addr v4, p2

    .line 95
    not-long v4, v4

    .line 96
    and-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_9

    .line 105
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p2

    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 115
    :goto_72
    move v6, p2

    .line 116
    move p2, p1

    .line 117
    move p1, v6

    .line 118
    if-ltz p1, :cond_8a

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 132
    cmp-long v5, v1, v3

    .line 134
    if-nez v5, :cond_8a

    .line 136
    add-int/lit8 p2, p1, -0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method final Q(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_30

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_30

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_d

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_4f

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/W5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_73

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :cond_5d
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 104
    if-eqz v9, :cond_5d

    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 108
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/W5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_80

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/W5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method

.method final U(Lcom/google/android/gms/internal/measurement/B2$a;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B2$a;->F()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$a;->D()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$a;->B()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$a;->E()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 19
    instance-of v0, p2, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/B2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p2, Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 42
    return-void

    .line 43
    :cond_2a
    instance-of v0, p2, Ljava/lang/Double;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    check-cast p2, Ljava/lang/Double;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/B2$a;->w(D)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 56
    return-void

    .line 57
    :cond_38
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 59
    if-eqz v0, :cond_b0

    .line 61
    check-cast p2, [Landroid/os/Bundle;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    array-length v1, p2

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    if-ge v2, v1, :cond_ac

    .line 72
    aget-object v3, p2, v2

    .line 74
    if-eqz v3, :cond_a9

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_98

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    instance-of v8, v6, Ljava/lang/Long;

    .line 114
    if-eqz v8, :cond_7d

    .line 116
    check-cast v6, Ljava/lang/Long;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    instance-of v8, v6, Ljava/lang/String;

    .line 128
    if-eqz v8, :cond_87

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 132
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/B2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 135
    goto :goto_94

    .line 136
    :cond_87
    instance-of v8, v6, Ljava/lang/Double;

    .line 138
    if-eqz v8, :cond_57

    .line 140
    check-cast v6, Ljava/lang/Double;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/B2$a;->w(D)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 149
    :goto_94
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/B2$a;->y(Lcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 152
    goto :goto_57

    .line 153
    :cond_98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B2$a;->v()I

    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_a9

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 165
    check-cast v3, Lcom/google/android/gms/internal/measurement/B2;

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_a9
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_45

    .line 173
    :cond_ac
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/B2$a;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Ignoring invalid (type) event param value"

    .line 187
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method final V(Lcom/google/android/gms/internal/measurement/E2$a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Checking account type status for ad personalization signals"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/W5;->k0(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7d

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Turning off ad personalization due to account type"

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->S()Lcom/google/android/gms/internal/measurement/I2$a;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "_npa"

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/measurement/internal/B;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->u()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/I2$a;->A(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x1

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/I2$a;->x(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E2$a;->b0()I

    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_64

    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/E2$a;->J0(I)Lcom/google/android/gms/internal/measurement/I2;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I2;->U()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_61

    .line 94
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->z(ILcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_49

    .line 101
    :cond_64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->G(Lcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 104
    :goto_67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E2$a;->d1()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/google/android/gms/measurement/internal/x3$a;->e:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 114
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->h:Lcom/google/android/gms/measurement/internal/l;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 126
    :cond_7d
    return-void
.end method

.method final W(Lcom/google/android/gms/internal/measurement/I2$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I2$a;->C()Lcom/google/android/gms/internal/measurement/I2$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I2$a;->z()Lcom/google/android/gms/internal/measurement/I2$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I2$a;->v()Lcom/google/android/gms/internal/measurement/I2$a;

    .line 15
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/I2$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v0, p2, Ljava/lang/Long;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/I2$a;->x(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 38
    return-void

    .line 39
    :cond_26
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    check-cast p2, Ljava/lang/Double;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/I2$a;->w(D)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ls1/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/i;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final d0(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1e

    .line 7
    cmp-long v2, p3, v0

    .line 9
    if-lez v2, :cond_1e

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls1/d;->a()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide p1

    .line 24
    cmp-long v0, p1, p3

    .line 26
    if-lez v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/B;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/measurement/internal/B;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/h2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/t2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final i0([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Failed to gzip content"

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    throw p1
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->k()V

    .line 4
    return-void
.end method

.method final k0(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->W0:Lcom/google/android/gms/measurement/internal/b2;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/measurement/internal/B;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B;->y()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3e

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->z()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->W(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    return v1
.end method

.method public final bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()V

    .line 4
    return-void
.end method

.method final l0([B)[B
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    const/16 v2, 0x400

    .line 18
    new-array v2, v2, [B

    .line 20
    :goto_13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_20

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    goto :goto_13

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_1e

    .line 43
    return-object p1

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Failed to ungzip content"

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    throw p1
.end method

.method public final bridge synthetic m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    return-void
.end method

.method final m0()Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8e

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 20
    goto/16 :goto_8e

    .line 22
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->S:Lcom/google/android/gms/measurement/internal/b2;

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_86

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    const-string v6, "measurement.id."

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2e

    .line 73
    :try_start_48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2e

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v4

    .line 96
    if-lt v4, v3, :cond_2e

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_76} :catch_77

    .line 119
    goto :goto_86

    .line 120
    :catch_77
    move-exception v4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Experiment ID NumberFormatException"

    .line 131
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    goto :goto_2e

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8d

    .line 141
    return-object v1

    .line 142
    :cond_8d
    return-object v2

    .line 143
    :cond_8e
    :goto_8e
    return-object v1
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/W5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/g6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->p()Lcom/google/android/gms/measurement/internal/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/E2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/g5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->s()Lcom/google/android/gms/measurement/internal/g5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/E5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->t()Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final z(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-string v0, "UTF-8"

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/W5;->A([B)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
