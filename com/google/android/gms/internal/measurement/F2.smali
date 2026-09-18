.class public final Lcom/google/android/gms/internal/measurement/F2;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/F2$b;,
        Lcom/google/android/gms/internal/measurement/F2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/F2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/Q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Q5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/m5;
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/F2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/F2;->zzc:Lcom/google/android/gms/internal/measurement/F2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/F2;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/F2;->zzf:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/m5;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    .line 13
    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/F2$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F2;->zzc:Lcom/google/android/gms/internal/measurement/F2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->x()Lcom/google/android/gms/internal/measurement/d5$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/F2$a;

    .line 9
    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/F2;Lcom/google/android/gms/internal/measurement/A2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m5;->c()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d5;->p(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/m5;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F2;->zzg:Lcom/google/android/gms/internal/measurement/m5;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method static bridge synthetic I()Lcom/google/android/gms/internal/measurement/F2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F2;->zzc:Lcom/google/android/gms/internal/measurement/F2;

    return-object v0
.end method


# virtual methods
.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F2;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/F2;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/F2;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/d5$a;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/F2;->zzc:Lcom/google/android/gms/internal/measurement/F2;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d5$a;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/F2;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F2;->zzc:Lcom/google/android/gms/internal/measurement/F2;

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F2$b;->e()Lcom/google/android/gms/internal/measurement/h5;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x5

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    const-string v0, "zze"

    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v0, p2, v1

    .line 66
    const-string v0, "zzf"

    .line 68
    aput-object v0, p2, p3

    .line 70
    const/4 p3, 0x2

    .line 71
    aput-object p1, p2, p3

    .line 73
    const-string p1, "zzg"

    .line 75
    const/4 p3, 0x3

    .line 76
    aput-object p1, p2, p3

    .line 78
    const-class p1, Lcom/google/android/gms/internal/measurement/A2;

    .line 80
    const/4 p3, 0x4

    .line 81
    aput-object p1, p2, p3

    .line 83
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b"

    .line 85
    sget-object p3, Lcom/google/android/gms/internal/measurement/F2;->zzc:Lcom/google/android/gms/internal/measurement/F2;

    .line 87
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/d5;->s(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5b  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/F2$a;

    .line 94
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/F2$a;-><init>(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/F2;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F2;-><init>()V

    .line 103
    return-object p1

    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_5b  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
