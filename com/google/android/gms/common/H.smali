.class public final Lcom/google/android/gms/common/H;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/I;

    invoke-direct {v0}, Lcom/google/android/gms/common/I;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/H;->a:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/H;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/P;->a(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/gms/common/H;->c:I

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/common/u;->a(I)I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/common/H;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/H;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/H;->a:Z

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/H;->d:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/u;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/H;->c:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/P;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/common/H;->a:Z

    .line 8
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/H;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/common/H;->c:I

    .line 21
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/common/H;->d:I

    .line 27
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 30
    invoke-static {p1, p2}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
