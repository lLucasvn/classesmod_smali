.class public final Lcom/google/android/gms/internal/measurement/I1;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/I1$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/I1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/Q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Q5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/L1;

.field private zzg:Lcom/google/android/gms/internal/measurement/J1;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/I1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzi:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static bridge synthetic G()Lcom/google/android/gms/internal/measurement/I1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/I1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I1;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/I1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/internal/measurement/J1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzg:Lcom/google/android/gms/internal/measurement/J1;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->I()Lcom/google/android/gms/internal/measurement/J1;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/measurement/L1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzf:Lcom/google/android/gms/internal/measurement/L1;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->I()Lcom/google/android/gms/internal/measurement/L1;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzh:Z

    .line 3
    return v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

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

.method public final O()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

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

.method public final P()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

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

.method public final Q()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

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

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/F1;->a:[I

    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/d5$a;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d5$a;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x3
    const/4 p1, 0x5

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    const-string p2, "zze"

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object p2, p1, v0

    .line 62
    const-string p2, "zzf"

    .line 64
    aput-object p2, p1, p3

    .line 66
    const-string p2, "zzg"

    .line 68
    const/4 p3, 0x2

    .line 69
    aput-object p2, p1, p3

    .line 71
    const-string p2, "zzh"

    .line 73
    const/4 p3, 0x3

    .line 74
    aput-object p2, p1, p3

    .line 76
    const-string p2, "zzi"

    .line 78
    const/4 p3, 0x4

    .line 79
    aput-object p2, p1, p3

    .line 81
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003"

    .line 83
    sget-object p3, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/d5;->s(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1$a;

    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/I1$a;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_5f  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1;

    .line 98
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/I1;-><init>()V

    .line 101
    return-object p1

    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_59  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
