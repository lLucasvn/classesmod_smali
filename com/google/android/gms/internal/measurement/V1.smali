.class public final Lcom/google/android/gms/internal/measurement/V1;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/V1$b;,
        Lcom/google/android/gms/internal/measurement/V1$c;,
        Lcom/google/android/gms/internal/measurement/V1$f;,
        Lcom/google/android/gms/internal/measurement/V1$a;,
        Lcom/google/android/gms/internal/measurement/V1$d;,
        Lcom/google/android/gms/internal/measurement/V1$e;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/V1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/Q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Q5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m5;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/m5;
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/V1;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/m5;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzf:Lcom/google/android/gms/internal/measurement/m5;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/m5;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/m5;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzh:Lcom/google/android/gms/internal/measurement/m5;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/m5;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzj:Lcom/google/android/gms/internal/measurement/m5;

    .line 28
    return-void
.end method

.method static bridge synthetic G()Lcom/google/android/gms/internal/measurement/V1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/V1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzh:Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzf:Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzj:Lcom/google/android/gms/internal/measurement/m5;

    .line 3
    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzi:Z

    .line 3
    return v0
.end method

.method public final N()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zze:I

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
    sget-object p2, Lcom/google/android/gms/internal/measurement/U1;->a:[I

    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_80

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/V1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/d5$a;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d5$a;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x3
    const/16 p1, 0xa

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
    const-class p2, Lcom/google/android/gms/internal/measurement/V1$b;

    .line 69
    const/4 p3, 0x2

    .line 70
    aput-object p2, p1, p3

    .line 72
    const-string p3, "zzg"

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p1, v0

    .line 77
    const-class p3, Lcom/google/android/gms/internal/measurement/V1$c;

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p1, v0

    .line 82
    const-string p3, "zzh"

    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p1, v0

    .line 87
    const-class p3, Lcom/google/android/gms/internal/measurement/V1$f;

    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p1, v0

    .line 92
    const-string p3, "zzi"

    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p1, v0

    .line 97
    const-string p3, "zzj"

    .line 99
    const/16 v0, 0x8

    .line 101
    aput-object p3, p1, v0

    .line 103
    const/16 p3, 0x9

    .line 105
    aput-object p2, p1, p3

    .line 107
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b"

    .line 109
    sget-object p3, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 111
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/d5;->s(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_73  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/V1$a;

    .line 118
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/V1$a;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    .line 121
    return-object p1

    .line 122
    :pswitch_79  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/V1;

    .line 124
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 127
    return-object p1

    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_73  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
