.class public final LJ1/b;
.super Lo1/a;
.source "SourceFile"

# interfaces
.implements Ll1/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ1/c;

    .line 3
    invoke-direct {v0}, LJ1/c;-><init>()V

    .line 6
    sput-object v0, LJ1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput p1, p0, LJ1/b;->a:I

    .line 6
    iput p2, p0, LJ1/b;->b:I

    .line 8
    iput-object p3, p0, LJ1/b;->c:Landroid/content/Intent;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget v0, p0, LJ1/b;->b:I

    .line 3
    if-nez v0, :cond_7

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
    .registers 7

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LJ1/b;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, LJ1/b;->b:I

    .line 14
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 17
    iget-object v1, p0, LJ1/b;->c:Landroid/content/Intent;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v1, p2, v2}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
