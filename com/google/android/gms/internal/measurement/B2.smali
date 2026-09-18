.class public final Lcom/google/android/gms/internal/measurement/B2;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/B2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/B2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/Q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Q5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/B2;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/B2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzg:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/m5;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 16
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/B2;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzj:D

    .line 11
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/B2;D)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/B2;->zzj:D

    .line 9
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/B2;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/B2;->zzh:J

    .line 9
    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/B2;->e0()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/B2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/B2;->e0()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/B2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B2;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/B2;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzh:J

    .line 11
    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/B2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B2;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/B2;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/m5;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 7
    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/B2;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B2;->zzg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzg:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static U()Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->x()Lcom/google/android/gms/internal/measurement/d5$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2$a;

    .line 9
    return-object v0
.end method

.method static bridge synthetic V()Lcom/google/android/gms/internal/measurement/B2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    return-object v0
.end method

.method private final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m5;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d5;->p(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/m5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final G()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzj:D

    .line 3
    return-wide v0
.end method

.method public final N()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzi:F

    .line 3
    return v0
.end method

.method public final Q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    return-object v0
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/t2;->a:[I

    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_76

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_10  #0x7
    return-object p2

    .line 18
    :pswitch_11  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/B2;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/B2;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/B2;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/d5$a;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/B2;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d5$a;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/B2;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :pswitch_32  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/B2;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x3
    const/16 p1, 0x8

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    const-string p2, "zze"

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p2, p1, v0

    .line 63
    const-string p2, "zzf"

    .line 65
    aput-object p2, p1, p3

    .line 67
    const-string p2, "zzg"

    .line 69
    const/4 p3, 0x2

    .line 70
    aput-object p2, p1, p3

    .line 72
    const-string p2, "zzh"

    .line 74
    const/4 p3, 0x3

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "zzi"

    .line 79
    const/4 p3, 0x4

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "zzj"

    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "zzk"

    .line 89
    const/4 p3, 0x6

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-class p2, Lcom/google/android/gms/internal/measurement/B2;

    .line 94
    const/4 p3, 0x7

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b"

    .line 99
    sget-object p3, Lcom/google/android/gms/internal/measurement/B2;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    .line 101
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/d5;->s(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/B2$a;

    .line 108
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/B2$a;-><init>(Lcom/google/android/gms/internal/measurement/S2;)V

    .line 111
    return-object p1

    .line 112
    :pswitch_6f  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/B2;

    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/B2;-><init>()V

    .line 117
    return-object p1

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_69  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
