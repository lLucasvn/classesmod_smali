.class public final LJ1/j;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ln1/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ1/k;

    .line 3
    invoke-direct {v0}, LJ1/k;-><init>()V

    .line 6
    sput-object v0, LJ1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(ILn1/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput p1, p0, LJ1/j;->a:I

    .line 6
    iput-object p2, p0, LJ1/j;->b:Ln1/M;

    .line 8
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
    iget v2, p0, LJ1/j;->a:I

    .line 8
    invoke-static {p1, v1, v2}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, LJ1/j;->b:Ln1/M;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, Lo1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
