.class public Ln1/r;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln1/a0;

    .line 3
    invoke-direct {v0}, Ln1/a0;-><init>()V

    .line 6
    sput-object v0, Ln1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 4
    iput p1, p0, Ln1/r;->a:I

    .line 6
    iput-boolean p2, p0, Ln1/r;->b:Z

    .line 8
    iput-boolean p3, p0, Ln1/r;->c:Z

    .line 10
    iput p4, p0, Ln1/r;->d:I

    .line 12
    iput p5, p0, Ln1/r;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ln1/r;->d:I

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Ln1/r;->e:I

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln1/r;->b:Z

    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln1/r;->c:Z

    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Ln1/r;->a:I

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Ln1/r;->l()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Ln1/r;->h()Z

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Ln1/r;->i()Z

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Ln1/r;->f()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Ln1/r;->g()I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 45
    invoke-static {p1, p2}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method
