.class public final LJ1/h;
.super Lo1/a;
.source "SourceFile"

# interfaces
.implements Ll1/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ1/i;

    .line 3
    invoke-direct {v0}, LJ1/i;-><init>()V

    .line 6
    sput-object v0, LJ1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput-object p1, p0, LJ1/h;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, LJ1/h;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object v0, p0, LJ1/h;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LJ1/h;->a:Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, LJ1/h;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
