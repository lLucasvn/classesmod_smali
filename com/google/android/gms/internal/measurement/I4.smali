.class public abstract Lcom/google/android/gms/internal/measurement/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:I = 0x64


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/I4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I4;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/J4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/I4;-><init>()V

    return-void
.end method

.method public static b(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static c([BIIZ)Lcom/google/android/gms/internal/measurement/I4;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H4;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/H4;-><init>([BIIZLcom/google/android/gms/internal/measurement/K4;)V

    .line 11
    :try_start_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/I4;->a(I)I
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/l5; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static e(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract d()I
.end method
