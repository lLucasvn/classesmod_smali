.class final Lcom/google/android/gms/internal/measurement/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/L4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/L4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/f5;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/L4;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/L4;->a:Lcom/google/android/gms/internal/measurement/O4;

    .line 16
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/measurement/L4;)Lcom/google/android/gms/internal/measurement/O4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L4;->a:Lcom/google/android/gms/internal/measurement/O4;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/O4;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/O4;-><init>(Lcom/google/android/gms/internal/measurement/L4;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/N4;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_51

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_34

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/L4;->c(D)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_69

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Double;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/L4;->F(D)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_69

    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Double;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/L4;->I(ID)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/c5;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_51

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_34

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/L4;->d(F)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_69

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Float;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->G(F)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_69

    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Float;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->J(IF)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->q(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->f0(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->s(J)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->m(IJ)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->f0(J)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->s(J)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->m(IJ)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final E(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z5;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/J5;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/L4;->a:Lcom/google/android/gms/internal/measurement/O4;

    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/Z5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/O6;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 18
    return-void
.end method

.method public final F(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->y0(II)V

    .line 6
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->o0(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->x0(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->y0(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->o0(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->x0(I)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->y0(II)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final H(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->L(IJ)V

    .line 6
    return-void
.end method

.method public final I(ILjava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/t4;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/L4;->n(ILcom/google/android/gms/internal/measurement/t4;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final J(ILcom/google/android/gms/internal/measurement/A5;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/B5;->a(Lcom/google/android/gms/internal/measurement/A5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/B5;->b(Lcom/google/android/gms/internal/measurement/L4;Lcom/google/android/gms/internal/measurement/A5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return-void
.end method

.method public final K(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->K(II)V

    .line 6
    return-void
.end method

.method public final L(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->m(IJ)V

    .line 6
    return-void
.end method

.method public final M(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->I(ID)V

    .line 6
    return-void
.end method

.method public final N(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Z5;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/O4;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z5;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final O(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->J(IF)V

    .line 6
    return-void
.end method

.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->S(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->s(J)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->m(IJ)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->S(J)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->s(J)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->m(IJ)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final c(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->r(IZ)V

    .line 6
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 7
    return-void
.end method

.method public final e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/J5;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->p(ILcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/Z5;)V

    .line 8
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->k0(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->k(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->l(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->k0(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->k(I)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->l(II)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/measurement/t4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->n(ILcom/google/android/gms/internal/measurement/t4;)V

    .line 6
    return-void
.end method

.method public final h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->b0(II)V

    .line 6
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->N(J)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->L(IJ)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->N(J)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->L(IJ)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 7
    return-void
.end method

.method public final k(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->L(IJ)V

    .line 6
    return-void
.end method

.method public final l(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->l(II)V

    .line 6
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r4;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_11

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 17
    throw p2

    .line 18
    :cond_11
    throw p2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_51

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_34

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/L4;->h(Z)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_69

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->O(Z)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_69

    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->r(IZ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->c0(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->k(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->l(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->c0(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->k(I)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->l(II)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->a0(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->N(J)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->L(IJ)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->a0(J)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->N(J)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->L(IJ)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->b0(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->b0(II)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final q(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->K(II)V

    .line 6
    return-void
.end method

.method public final r(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->m(IJ)V

    .line 6
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t4;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/t4;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->M(ILcom/google/android/gms/internal/measurement/t4;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/measurement/J5;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->o(ILcom/google/android/gms/internal/measurement/J5;)V

    .line 20
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->X(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->H(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->K(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->X(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->H(I)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->K(II)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->g0(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->H(I)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/g5;->f(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->K(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->g0(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->H(I)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/L4;->K(II)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final v(ILjava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/q5;

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3c

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->d(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/L4;->q(ILjava/lang/String;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/t4;

    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/L4;->n(ILcom/google/android/gms/internal/measurement/t4;)V

    .line 38
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3c

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/L4;->q(ILjava/lang/String;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method

.method public final w(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->l(II)V

    .line 6
    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    .line 9
    if-eqz p3, :cond_3a

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_23

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->j0(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_a2

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->r0(J)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t5;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_a2

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/t5;->j(I)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->q0(IJ)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    if-eqz p3, :cond_8a

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/L4;->V(II)V

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_6d

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->j0(J)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_a2

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->r0(J)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_a2

    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->q0(IJ)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_8a

    .line 163
    :cond_a2
    return-void
.end method

.method public final y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Z5;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/O4;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z5;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final z(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->q0(IJ)V

    .line 6
    return-void
.end method
