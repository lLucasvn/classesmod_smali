.class final Lcom/google/android/gms/internal/measurement/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/measurement/V4;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/a6;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/V4;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/V4;->d:Lcom/google/android/gms/internal/measurement/V4;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/a6;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V4;->m()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d6;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/V4;-><init>(Lcom/google/android/gms/internal/measurement/a6;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V4;->m()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/X4;->b()Lcom/google/android/gms/internal/measurement/B6;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/X4;->a()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/X4;->g()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4c

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/X4;->f()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_3c

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return v3

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_31

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/V4;->d(Lcom/google/android/gms/internal/measurement/B6;Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/L4;->s0(I)I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p1, p0

    .line 60
    return p1

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    :goto_3d
    if-ge v3, v2, :cond_4b

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/V4;->c(Lcom/google/android/gms/internal/measurement/B6;ILjava/lang/Object;)I

    .line 71
    move-result v4

    .line 72
    add-int/2addr p0, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    return p0

    .line 77
    :cond_4c
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/V4;->c(Lcom/google/android/gms/internal/measurement/B6;ILjava/lang/Object;)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method static c(Lcom/google/android/gms/internal/measurement/B6;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->s0(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/B6;->l:Lcom/google/android/gms/internal/measurement/B6;

    .line 7
    if-ne p0, v0, :cond_10

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/J5;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f5;->g(Lcom/google/android/gms/internal/measurement/J5;)Z

    .line 15
    shl-int/lit8 p1, p1, 0x1

    .line 17
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/V4;->d(Lcom/google/android/gms/internal/measurement/B6;Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/B6;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U4;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_ee

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 22
    if-eqz p0, :cond_22

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/i5;->a()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->X(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->X(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->j0(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->o0(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->f0(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->k0(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 103
    if-eqz p0, :cond_6f

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->A(Lcom/google/android/gms/internal/measurement/t4;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->i([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 121
    if-eqz p0, :cond_81

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->A(Lcom/google/android/gms/internal/measurement/t4;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->C(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88  #0xa
    check-cast p1, Lcom/google/android/gms/internal/measurement/J5;

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->T(Lcom/google/android/gms/internal/measurement/J5;)I

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_8f  #0x9
    check-cast p1, Lcom/google/android/gms/internal/measurement/J5;

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->B(Lcom/google/android/gms/internal/measurement/J5;)I

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_96  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->h(Z)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a1  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->c0(I)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac  #0x6
    check-cast p1, Ljava/lang/Long;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->S(J)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->g0(I)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_c2  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_cd  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->a0(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->d(F)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_e3  #0x1
    check-cast p1, Ljava/lang/Double;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 233
    move-result-wide p0

    .line 234
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->c(D)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e3  #00000001
        :pswitch_d8  #00000002
        :pswitch_cd  #00000003
        :pswitch_c2  #00000004
        :pswitch_b7  #00000005
        :pswitch_ac  #00000006
        :pswitch_a1  #00000007
        :pswitch_96  #00000008
        :pswitch_8f  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method private static e(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method private final g(Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/X4;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_25

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/V4;->j(Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    move-object p2, v1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/V4;->j(Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Object;)V

    .line 51
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a6;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method private final h(Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method private static j(Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/X4;->b()Lcom/google/android/gms/internal/measurement/B6;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/U4;->a:[I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B6;->d()Lcom/google/android/gms/internal/measurement/L6;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_76

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    goto :goto_44

    .line 27
    :pswitch_1a  #0x9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/J5;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_18

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    goto :goto_44

    .line 34
    :pswitch_21  #0x8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_1f

    .line 38
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 40
    if-eqz v0, :cond_18

    .line 42
    goto :goto_1f

    .line 43
    :pswitch_2a  #0x7
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 45
    if-nez v0, :cond_1f

    .line 47
    instance-of v0, p1, [B

    .line 49
    if-eqz v0, :cond_18

    .line 51
    goto :goto_1f

    .line 52
    :pswitch_33  #0x6
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    goto :goto_44

    .line 55
    :pswitch_36  #0x5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    goto :goto_44

    .line 58
    :pswitch_39  #0x4
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    goto :goto_44

    .line 61
    :pswitch_3c  #0x3
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    goto :goto_44

    .line 64
    :pswitch_3f  #0x2
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    goto :goto_44

    .line 67
    :pswitch_42  #0x1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    :goto_44
    if-eqz v0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/X4;->a()I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/X4;->b()Lcom/google/android/gms/internal/measurement/B6;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B6;->d()Lcom/google/android/gms/internal/measurement/L6;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const/4 v4, 0x3

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    aput-object v3, v4, v2

    .line 103
    aput-object p0, v4, v1

    .line 105
    const/4 p0, 0x2

    .line 106
    aput-object p1, v4, p0

    .line 108
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 110
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3f  #00000002
        :pswitch_3c  #00000003
        :pswitch_39  #00000004
        :pswitch_36  #00000005
        :pswitch_33  #00000006
        :pswitch_2a  #00000007
        :pswitch_21  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method

.method private static k(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->f(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/V4;->e(Ljava/util/Map$Entry;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->g()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_34

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V4;->e(Ljava/util/Map$Entry;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V4;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_26

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/a6;->f(I)Ljava/util/Map$Entry;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/V4;->g(Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Object;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->g()Ljava/lang/Iterable;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4b

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/V4;->g(Lcom/google/android/gms/internal/measurement/X4;Ljava/lang/Object;)V

    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/V4;->c:Z

    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/V4;->c:Z

    .line 80
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/V4;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/V4;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a6;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/V4;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->f(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/V4;->h(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->g()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/V4;->h(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V4;->c:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->k()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->k()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V4;->c:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a6;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V4;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->a()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_28

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->f(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 27
    if-eqz v3, :cond_25

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5;->D()V

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->l()V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V4;->b:Z

    .line 49
    return-void
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/a6;->f(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/V4;->k(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->g()Ljava/lang/Iterable;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/V4;->k(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method
