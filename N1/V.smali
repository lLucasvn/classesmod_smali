.class public final Ln1/V;
.super LC1/a;
.source "SourceFile"

# interfaces
.implements Ln1/X;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 3
    invoke-direct {p0, p1, v0}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/common/J;Lv1/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LC1/c;->e(Landroid/os/Parcel;)Z

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return p2
.end method

.method public final j()Z
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LC1/c;->e(Landroid/os/Parcel;)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return v1
.end method

.method public final k0(Lcom/google/android/gms/common/F;)Lcom/google/android/gms/common/H;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/common/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, v0}, LC1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/common/H;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/F;)Lcom/google/android/gms/common/H;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/common/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v0}, LC1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/common/H;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object v0
.end method
