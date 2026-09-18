.class public final Ln1/M;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln1/M;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Landroid/accounts/Account;

.field private final c:I

.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln1/N;

    .line 3
    invoke-direct {v0}, Ln1/N;-><init>()V

    .line 6
    sput-object v0, Ln1/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    iput p1, p0, Ln1/M;->a:I

    iput-object p2, p0, Ln1/M;->b:Landroid/accounts/Account;

    iput p3, p0, Ln1/M;->c:I

    iput-object p4, p0, Ln1/M;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ln1/M;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Ln1/M;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Ln1/M;->b:Landroid/accounts/Account;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Ln1/M;->c:I

    .line 21
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Ln1/M;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
