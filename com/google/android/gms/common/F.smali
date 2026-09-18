.class public final Lcom/google/android/gms/common/F;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/G;

    invoke-direct {v0}, Lcom/google/android/gms/common/G;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/F;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/F;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/F;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/F;->c:Z

    .line 10
    invoke-static {p4}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lv1/b;->h(Lv1/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/F;->d:Landroid/content/Context;

    .line 22
    iput-boolean p5, p0, Lcom/google/android/gms/common/F;->e:Z

    .line 24
    iput-boolean p6, p0, Lcom/google/android/gms/common/F;->f:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/F;->a:Ljava/lang/String;

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
    const/4 p2, 0x2

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/common/F;->b:Z

    .line 15
    invoke-static {p1, p2, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    const/4 p2, 0x3

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/common/F;->c:Z

    .line 21
    invoke-static {p1, p2, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/F;->d:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lv1/b;->x0(Ljava/lang/Object;)Lv1/a;

    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2, v2}, Lo1/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    const/4 p2, 0x5

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/common/F;->e:Z

    .line 37
    invoke-static {p1, p2, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/common/F;->f:Z

    .line 43
    invoke-static {p1, p2, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 46
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
