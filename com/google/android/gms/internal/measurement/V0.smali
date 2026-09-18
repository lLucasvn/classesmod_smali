.class public abstract Lcom/google/android/gms/internal/measurement/V0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/W0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_13

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/W0;->a()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/os/Bundle;

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 44
    move-object v0, p0

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W0;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    :goto_32
    return p4
.end method
