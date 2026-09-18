.class public final LJ1/l;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/b;

.field private final c:Ln1/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ1/m;

    .line 3
    invoke-direct {v0}, LJ1/m;-><init>()V

    .line 6
    sput-object v0, LJ1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Ln1/O;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput p1, p0, LJ1/l;->a:I

    .line 6
    iput-object p2, p0, LJ1/l;->b:Lcom/google/android/gms/common/b;

    .line 8
    iput-object p3, p0, LJ1/l;->c:Ln1/O;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/common/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ1/l;->b:Lcom/google/android/gms/common/b;

    .line 3
    return-object v0
.end method

.method public final g()Ln1/O;
    .registers 2

    .line 1
    iget-object v0, p0, LJ1/l;->c:Ln1/O;

    .line 3
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
    iget v2, p0, LJ1/l;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, LJ1/l;->b:Lcom/google/android/gms/common/b;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, LJ1/l;->c:Ln1/O;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
