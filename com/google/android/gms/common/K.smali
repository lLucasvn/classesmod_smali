.class public final Lcom/google/android/gms/common/K;
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
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_3b

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
    if-eq v6, v7, :cond_36

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_31

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
    invoke-static {p1, v5}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 43
    move-result v2

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-static {p1, v5}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    invoke-static {p1, v5}, Lo1/b;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    invoke-static {p1, v5}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 63
    new-instance p1, Lcom/google/android/gms/common/J;

    .line 65
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/J;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/J;

    .line 3
    return-object p1
.end method
