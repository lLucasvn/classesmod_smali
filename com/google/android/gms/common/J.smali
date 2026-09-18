.class public final Lcom/google/android/gms/common/J;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/A;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/K;

    invoke-direct {v0}, Lcom/google/android/gms/common/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/J;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lo1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/J;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Ln1/v0;->g(Landroid/os/IBinder;)Ln1/S;

    move-result-object p2

    invoke-interface {p2}, Ln1/S;->f()Lv1/a;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    .line 3
    :cond_19
    invoke-static {p2}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    .line 4
    new-instance p1, Lcom/google/android/gms/common/B;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/B;-><init>([B)V

    goto :goto_2f

    .line 6
    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_2f
    iput-object p1, p0, Lcom/google/android/gms/common/J;->b:Lcom/google/android/gms/common/A;

    iput-boolean p3, p0, Lcom/google/android/gms/common/J;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/J;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/A;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/J;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/J;->b:Lcom/google/android/gms/common/A;

    iput-boolean p3, p0, Lcom/google/android/gms/common/J;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/J;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/J;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/J;->b:Lcom/google/android/gms/common/A;

    .line 14
    if-nez p2, :cond_17

    .line 16
    const-string p2, "GoogleCertificatesQuery"

    .line 18
    const-string v1, "certificate binder is null"

    .line 20
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, p2, v2}, Lo1/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    const/4 p2, 0x3

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/common/J;->c:Z

    .line 31
    invoke-static {p1, p2, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    const/4 p2, 0x4

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/common/J;->d:Z

    .line 37
    invoke-static {p1, p2, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 40
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
