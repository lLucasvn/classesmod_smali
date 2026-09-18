.class public abstract Lcom/google/android/gms/internal/measurement/L4;
.super Lcom/google/android/gms/internal/measurement/q4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/L4$a;,
        Lcom/google/android/gms/internal/measurement/L4$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/O4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/L4;->b:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t6;->w()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/L4;->c:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/M4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/L4;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/t4;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/J5;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/J5;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/y6;->a(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/C6; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static D([B)Lcom/google/android/gms/internal/measurement/L4;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/L4$a;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/L4$a;-><init>([BII)V

    .line 8
    return-object v1
.end method

.method public static P(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method public static Q(ILcom/google/android/gms/internal/measurement/t4;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->z()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method static R(ILcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/Z5;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->g(Lcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/Z5;)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static S(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static T(Lcom/google/android/gms/internal/measurement/J5;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/J5;->e()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method static bridge synthetic W()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/L4;->c:Z

    return v0
.end method

.method public static X(I)I
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static Y(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static Z(ILcom/google/android/gms/internal/measurement/t4;)I
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/L4;->w0(II)I

    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->Q(ILcom/google/android/gms/internal/measurement/t4;)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public static a0(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static c0(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static d(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static d0(II)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static e(ID)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method public static e0(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method public static f(IF)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static f0(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method static g(Lcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/Z5;)I
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/Z5;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static g0(I)I
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static h0(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static i([B)I
    .registers 2

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static i0(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->u0(J)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static j0(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->u0(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k0(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static l0(II)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static m0(IJ)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->n0(J)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static n0(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static o0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->z0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p0(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static s0(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t0(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->z0(I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private static u0(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static v0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static w0(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method static x(ILcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/Z5;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/Z5;)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static y(ILjava/lang/String;)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->C(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static z(IZ)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/L4;->v0(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method private static z0(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L4;->b()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final F(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->s(J)V

    .line 8
    return-void
.end method

.method public final G(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->k(I)V

    .line 8
    return-void
.end method

.method public abstract H(I)V
.end method

.method public final I(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->m(IJ)V

    .line 8
    return-void
.end method

.method public final J(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->l(II)V

    .line 8
    return-void
.end method

.method public abstract K(II)V
.end method

.method public abstract L(IJ)V
.end method

.method public abstract M(ILcom/google/android/gms/internal/measurement/t4;)V
.end method

.method public abstract N(J)V
.end method

.method public final O(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->j(B)V

    .line 5
    return-void
.end method

.method public abstract U(I)V
.end method

.method public abstract V(II)V
.end method

.method public abstract b()I
.end method

.method public abstract b0(II)V
.end method

.method public abstract j(B)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(ILcom/google/android/gms/internal/measurement/t4;)V
.end method

.method public abstract o(ILcom/google/android/gms/internal/measurement/J5;)V
.end method

.method abstract p(ILcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/Z5;)V
.end method

.method public abstract q(ILjava/lang/String;)V
.end method

.method public final q0(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->u0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/L4;->L(IJ)V

    .line 8
    return-void
.end method

.method public abstract r(IZ)V
.end method

.method public final r0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->u0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->N(J)V

    .line 8
    return-void
.end method

.method public abstract s(J)V
.end method

.method public abstract t(Lcom/google/android/gms/internal/measurement/t4;)V
.end method

.method public abstract u(Lcom/google/android/gms/internal/measurement/J5;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C6;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->b:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/measurement/f5;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/q4;->a([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/measurement/L4$b;

    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/L4$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p2
.end method

.method public final x0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L4;->z0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/L4;->U(I)V

    .line 8
    return-void
.end method

.method public final y0(II)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L4;->z0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L4;->b0(II)V

    .line 8
    return-void
.end method
