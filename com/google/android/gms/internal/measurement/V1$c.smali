.class public final Lcom/google/android/gms/internal/measurement/V1$c;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/V1$c$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/V1$c;

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

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V1$c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1$c;->zzc:Lcom/google/android/gms/internal/measurement/V1$c;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/V1$c;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic G()Lcom/google/android/gms/internal/measurement/V1$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1$c;->zzc:Lcom/google/android/gms/internal/measurement/V1$c;

    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/internal/measurement/V1$e;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1$c;->zzg:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1$e;->d(I)Lcom/google/android/gms/internal/measurement/V1$e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1$e;->b:Lcom/google/android/gms/internal/measurement/V1$e;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/measurement/V1$e;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1$c;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1$e;->d(I)Lcom/google/android/gms/internal/measurement/V1$e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1$e;->b:Lcom/google/android/gms/internal/measurement/V1$e;

    .line 11
    :cond_a
    return-object v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    packed-switch p1, :pswitch_data_6a

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1$c;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/V1$c;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1$c;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/d5$a;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/V1$c;->zzc:Lcom/google/android/gms/internal/measurement/V1$c;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d5$a;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/V1$c;->zzd:Lcom/google/android/gms/internal/measurement/Q5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1$c;->zzc:Lcom/google/android/gms/internal/measurement/V1$c;

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0x3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V1$e;->e()Lcom/google/android/gms/internal/measurement/h5;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V1$e;->e()Lcom/google/android/gms/internal/measurement/h5;

    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    const-string v1, "zze"

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v1, v0, v2

    .line 70
    const-string v1, "zzf"

    .line 72
    aput-object v1, v0, p3

    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object p1, v0, p3

    .line 77
    const-string p1, "zzg"

    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object p1, v0, p3

    .line 82
    const/4 p1, 0x4

    .line 83
    aput-object p2, v0, p1

    .line 85
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001"

    .line 87
    sget-object p2, Lcom/google/android/gms/internal/measurement/V1$c;->zzc:Lcom/google/android/gms/internal/measurement/V1$c;

    .line 89
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/d5;->s(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/V1$c$a;

    .line 96
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/V1$c$a;-><init>(Lcom/google/android/gms/internal/measurement/h2;)V

    .line 99
    return-object p1

    .line 100
    :pswitch_63  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/V1$c;

    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/V1$c;-><init>()V

    .line 105
    return-object p1

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_5d  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
