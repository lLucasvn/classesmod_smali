.class public final Lcom/google/android/gms/common/api/b;
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_43

    .line 16
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lo1/b;->i(I)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3e

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_39

    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_30

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_27

    .line 36
    invoke-static {p1, v5}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    sget-object v3, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p1, v5, v3}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/common/b;

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v5, v2}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/app/PendingIntent;

    .line 57
    goto :goto_9

    .line 58
    :cond_39
    invoke-static {p1, v5}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_9

    .line 63
    :cond_3e
    invoke-static {p1, v5}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 66
    move-result v4

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 71
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 76
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object p1
.end method
