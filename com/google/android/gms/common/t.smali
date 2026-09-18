.class public final Lcom/google/android/gms/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_32

    .line 15
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lo1/b;->i(I)I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_2d

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_28

    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_23

    .line 32
    invoke-static {p1, v5}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-static {p1, v5}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    invoke-static {p1, v5}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 44
    move-result v3

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-static {p1, v5}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 54
    new-instance p1, Lcom/google/android/gms/common/d;

    .line 56
    invoke-direct {p1, v4, v3, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;IJ)V

    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/d;

    .line 3
    return-object p1
.end method
