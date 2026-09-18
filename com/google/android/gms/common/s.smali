.class public final Lcom/google/android/gms/common/s;
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
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_3f

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
    if-eq v6, v7, :cond_3a

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_35

    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_2c

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
    invoke-static {p1, v5}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v5, v1}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/PendingIntent;

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-static {p1, v5}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 57
    move-result v4

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    invoke-static {p1, v5}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 62
    move-result v3

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 67
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 69
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 72
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/b;

    .line 3
    return-object p1
.end method
