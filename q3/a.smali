.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lq3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq3/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq3/a;->b:Lq3/a$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lq3/a;->m(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lq3/a;->c:J

    .line 17
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 22
    invoke-static {v0, v1}, Lq3/c;->b(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lq3/a;->d:J

    .line 28
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 33
    invoke-static {v0, v1}, Lq3/c;->b(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lq3/a;->e:J

    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq3/a;->a:J

    .line 6
    return-void
.end method

.method public static A(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/w;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final B(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/a;->E(J)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static final C(J)Z
    .registers 2

    .line 1
    long-to-int p1, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    and-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final D(J)Z
    .registers 2

    .line 1
    long-to-int p1, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    and-int/2addr p1, p0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final E(J)Z
    .registers 5

    .line 1
    sget-wide v0, Lq3/a;->d:J

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-eqz v2, :cond_f

    .line 7
    sget-wide v0, Lq3/a;->e:J

    .line 9
    cmp-long v2, p0, v0

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final F(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gez v2, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final G(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final H(JLq3/d;)J
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lq3/a;->d:J

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-nez v2, :cond_11

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-wide v0, Lq3/a;->e:J

    .line 20
    cmp-long v2, p0, v0

    .line 22
    if-nez v2, :cond_1a

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Lq3/a;->y(J)Lq3/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Lq3/e;->a(JLq3/d;Lq3/d;)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static I(J)Ljava/lang/String;
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_9

    .line 7
    const-string p0, "0s"

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-wide v2, Lq3/a;->d:J

    .line 12
    cmp-long v4, p0, v2

    .line 14
    if-nez v4, :cond_12

    .line 16
    const-string p0, "Infinity"

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-wide v2, Lq3/a;->e:J

    .line 21
    cmp-long v4, p0, v2

    .line 23
    if-nez v4, :cond_1b

    .line 25
    const-string p0, "-Infinity"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p0, p1}, Lq3/a;->F(J)Z

    .line 31
    move-result v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    const/16 v3, 0x2d

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    invoke-static {p0, p1}, Lq3/a;->o(J)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lq3/a;->q(J)J

    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v3, v4}, Lq3/a;->p(J)I

    .line 55
    move-result v8

    .line 56
    invoke-static {v3, v4}, Lq3/a;->v(J)I

    .line 59
    move-result v9

    .line 60
    move-wide v10, v6

    .line 61
    invoke-static {v3, v4}, Lq3/a;->x(J)I

    .line 64
    move-result v6

    .line 65
    invoke-static {v3, v4}, Lq3/a;->w(J)I

    .line 68
    move-result v7

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    cmp-long v4, v10, v0

    .line 73
    if-eqz v4, :cond_4c

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    if-eqz v8, :cond_51

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    if-eqz v9, :cond_56

    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    if-nez v6, :cond_5e

    .line 90
    if-eqz v7, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v13, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v13, 0x1

    .line 96
    :goto_5f
    if-eqz v0, :cond_6a

    .line 98
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const/16 v3, 0x64

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_6a
    const/16 v10, 0x20

    .line 109
    if-nez v1, :cond_74

    .line 111
    if-eqz v0, :cond_84

    .line 113
    if-nez v4, :cond_74

    .line 115
    if-eqz v13, :cond_84

    .line 117
    :cond_74
    add-int/lit8 v11, v3, 0x1

    .line 119
    if-lez v3, :cond_7b

    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_7b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 v3, 0x68

    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    move v3, v11

    .line 133
    :cond_84
    if-nez v4, :cond_8c

    .line 135
    if-eqz v13, :cond_9c

    .line 137
    if-nez v1, :cond_8c

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    :cond_8c
    add-int/lit8 v8, v3, 0x1

    .line 143
    if-lez v3, :cond_93

    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_93
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const/16 v3, 0x6d

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    move v3, v8

    .line 157
    :cond_9c
    if-eqz v13, :cond_e2

    .line 159
    add-int/lit8 v11, v3, 0x1

    .line 161
    if-lez v3, :cond_a5

    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    :cond_a5
    if-nez v6, :cond_ad

    .line 168
    if-nez v0, :cond_ad

    .line 170
    if-nez v1, :cond_ad

    .line 172
    if-eqz v4, :cond_af

    .line 174
    :cond_ad
    move-wide v3, p0

    .line 175
    goto :goto_d9

    .line 176
    :cond_af
    const v0, 0xf4240

    .line 179
    if-lt v7, v0, :cond_c0

    .line 181
    div-int v6, v7, v0

    .line 183
    rem-int/2addr v7, v0

    .line 184
    const-string v9, "ms"

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x6

    .line 188
    move-wide v3, p0

    .line 189
    invoke-static/range {v3 .. v10}, Lq3/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 192
    goto :goto_e1

    .line 193
    :cond_c0
    move-wide v3, p0

    .line 194
    const/16 p0, 0x3e8

    .line 196
    if-lt v7, p0, :cond_d0

    .line 198
    div-int/lit16 v6, v7, 0x3e8

    .line 200
    rem-int/2addr v7, p0

    .line 201
    const-string v9, "us"

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-static/range {v3 .. v10}, Lq3/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 208
    goto :goto_e1

    .line 209
    :cond_d0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string p0, "ns"

    .line 214
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    goto :goto_e1

    .line 218
    :goto_d9
    const-string v9, "s"

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v8, 0x9

    .line 223
    invoke-static/range {v3 .. v10}, Lq3/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 226
    :goto_e1
    move v3, v11

    .line 227
    :cond_e2
    if-eqz v2, :cond_f1

    .line 229
    if-le v3, v12, :cond_f1

    .line 231
    const/16 p0, 0x28

    .line 233
    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 236
    move-result-object p0

    .line 237
    const/16 p1, 0x29

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    :cond_f1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 248
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    return-object p0
.end method

.method public static final J(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    and-int/lit8 p0, p1, 0x1

    .line 9
    invoke-static {v0, v1, p0}, Lq3/c;->a(JI)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p4, :cond_46

    .line 6
    const/16 p0, 0x2e

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 17
    invoke-static {p0, p5, p1}, Lkotlin/text/f;->Q(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2b

    .line 29
    :goto_1c
    add-int/lit8 p5, p3, -0x1

    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_26

    .line 37
    move p4, p3

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-gez p5, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move p3, p5

    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 p1, p4, 0x1

    .line 46
    const-string p3, "this.append(value, startIndex, endIndex)"

    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3c

    .line 52
    if-ge p1, v0, :cond_3c

    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/lit8 p4, p4, 0x3

    .line 65
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    return-void
.end method

.method public static final synthetic e(J)Lq3/a;
    .registers 3

    .line 1
    new-instance v0, Lq3/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lq3/a;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static l(JJ)I
    .registers 9

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_1e

    .line 9
    long-to-int v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p3, p2

    .line 19
    and-int/lit8 p2, p3, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lq3/a;->F(J)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static m(J)J
    .registers 7

    .line 1
    invoke-static {}, Lq3/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ab

    .line 7
    invoke-static {p0, p1}, Lq3/a;->D(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_42

    .line 13
    new-instance v0, Lo3/g;

    .line 15
    const-wide v1, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 20
    const-wide v3, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lo3/g;-><init>(JJ)V

    .line 28
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lo3/g;->h(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto/16 :goto_ab

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, " ns is out of nanoseconds range"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Lo3/g;

    .line 69
    const-wide v1, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 74
    const-wide v3, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lo3/g;-><init>(JJ)V

    .line 82
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lo3/g;->h(J)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_90

    .line 92
    new-instance v0, Lo3/g;

    .line 94
    const-wide v1, -0x431bde82d7aL

    .line 99
    const-wide v3, 0x431bde82d7aL

    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lo3/g;-><init>(JJ)V

    .line 107
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lo3/g;->h(J)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 117
    goto :goto_ab

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/AssertionError;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 128
    move-result-wide p0

    .line 129
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, " ms is denormalized"

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    throw v0

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/AssertionError;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, " ms is out of milliseconds range"

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    throw v0

    .line 172
    :cond_ab
    :goto_ab
    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lq3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lq3/a;

    .line 9
    invoke-virtual {p2}, Lq3/a;->K()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 15
    if-eqz p2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final o(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lq3/a;->F(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, p1}, Lq3/a;->J(J)J

    .line 10
    move-result-wide p0

    .line 11
    :cond_a
    return-wide p0
.end method

.method public static final p(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lq3/a;->E(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lq3/a;->r(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p1, p0

    .line 18
    return p1
.end method

.method public static final q(J)J
    .registers 3

    .line 1
    sget-object v0, Lq3/d;->h:Lq3/d;

    .line 3
    invoke-static {p0, p1, v0}, Lq3/a;->H(JLq3/d;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final r(J)J
    .registers 3

    .line 1
    sget-object v0, Lq3/d;->g:Lq3/d;

    .line 3
    invoke-static {p0, p1, v0}, Lq3/a;->H(JLq3/d;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final s(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lq3/a;->C(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {p0, p1}, Lq3/a;->B(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-object v0, Lq3/d;->d:Lq3/d;

    .line 20
    invoke-static {p0, p1, v0}, Lq3/a;->H(JLq3/d;)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final t(J)J
    .registers 3

    .line 1
    sget-object v0, Lq3/d;->f:Lq3/d;

    .line 3
    invoke-static {p0, p1, v0}, Lq3/a;->H(JLq3/d;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final u(J)J
    .registers 3

    .line 1
    sget-object v0, Lq3/d;->e:Lq3/d;

    .line 3
    invoke-static {p0, p1, v0}, Lq3/a;->H(JLq3/d;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final v(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lq3/a;->E(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lq3/a;->t(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p1, p0

    .line 18
    return p1
.end method

.method public static final w(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lq3/a;->E(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lq3/a;->C(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 18
    move-result-wide p0

    .line 19
    const/16 v0, 0x3e8

    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lq3/c;->c(J)J

    .line 26
    move-result-wide p0

    .line 27
    :goto_1a
    long-to-int p1, p0

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lq3/a;->z(J)J

    .line 32
    move-result-wide p0

    .line 33
    const v0, 0x3b9aca00

    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr p0, v0

    .line 38
    goto :goto_1a
.end method

.method public static final x(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lq3/a;->E(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lq3/a;->u(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p1, p0

    .line 18
    return p1
.end method

.method private static final y(J)Lq3/d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/a;->D(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, Lq3/d;->b:Lq3/d;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lq3/d;->d:Lq3/d;

    .line 12
    return-object p0
.end method

.method private static final z(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method


# virtual methods
.method public final synthetic K()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/a;->a:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lq3/a;

    .line 3
    invoke-virtual {p1}, Lq3/a;->K()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lq3/a;->i(J)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lq3/a;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lq3/a;->n(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/a;->a:J

    .line 3
    invoke-static {v0, v1}, Lq3/a;->A(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lq3/a;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lq3/a;->l(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/a;->a:J

    .line 3
    invoke-static {v0, v1}, Lq3/a;->I(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
