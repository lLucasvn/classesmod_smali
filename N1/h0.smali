.class public final Ln1/h0;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln1/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lcom/google/android/gms/common/d;

.field c:I

.field d:Ln1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln1/i0;

    .line 3
    invoke-direct {v0}, Ln1/i0;-><init>()V

    .line 6
    sput-object v0, Ln1/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;ILn1/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/h0;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Ln1/h0;->b:[Lcom/google/android/gms/common/d;

    .line 8
    iput p3, p0, Ln1/h0;->c:I

    .line 10
    iput-object p4, p0, Ln1/h0;->d:Ln1/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1/h0;->a:Landroid/os/Bundle;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lo1/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Ln1/h0;->b:[Lcom/google/android/gms/common/d;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lo1/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Ln1/h0;->c:I

    .line 21
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Ln1/h0;->d:Ln1/e;

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
