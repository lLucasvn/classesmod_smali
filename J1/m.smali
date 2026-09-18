.class public final LJ1/m;
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
    .registers 9

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_39

    .line 14
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lo1/b;->i(I)I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_34

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_2b

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v5, v6, :cond_22

    .line 31
    invoke-static {p1, v4}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    sget-object v3, Ln1/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p1, v4, v3}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ln1/O;

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    sget-object v2, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v4, v2}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/common/b;

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-static {p1, v4}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 61
    new-instance p1, LJ1/l;

    .line 63
    invoke-direct {p1, v1, v2, v3}, LJ1/l;-><init>(ILcom/google/android/gms/common/b;Ln1/O;)V

    .line 66
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LJ1/l;

    .line 3
    return-object p1
.end method
