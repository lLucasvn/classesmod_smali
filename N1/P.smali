.class public final Ln1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_4e

    .line 18
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lo1/b;->i(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_48

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_42

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_38

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_32

    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v2, v3, :cond_2c

    .line 41
    invoke-static {p1, v1}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    move v8, v1

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 54
    move-result v1

    .line 55
    move v7, v1

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    sget-object v2, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p1, v1, v2}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/common/b;

    .line 65
    move-object v6, v1

    .line 66
    goto :goto_b

    .line 67
    :cond_42
    invoke-static {p1, v1}, Lo1/b;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    goto :goto_b

    .line 73
    :cond_48
    invoke-static {p1, v1}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 76
    move-result v1

    .line 77
    move v4, v1

    .line 78
    goto :goto_b

    .line 79
    :cond_4e
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 82
    new-instance v3, Ln1/O;

    .line 84
    invoke-direct/range {v3 .. v8}, Ln1/O;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V

    .line 87
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Ln1/O;

    .line 3
    return-object p1
.end method
