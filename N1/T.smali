.class public abstract Ln1/T;
.super LC1/b;
.source "SourceFile"

# interfaces
.implements Ln1/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    invoke-direct {p0, v0}, LC1/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_35

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_22

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ln1/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, LC1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln1/h0;

    .line 28
    invoke-static {p2}, LC1/c;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v0, v1}, Ln1/k;->J(ILandroid/os/IBinder;Ln1/h0;)V

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p2, v0}, LC1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Bundle;

    .line 47
    invoke-static {p2}, LC1/c;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-interface {p0, p1, v0}, Ln1/k;->T(ILandroid/os/Bundle;)V

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, v1}, LC1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/os/Bundle;

    .line 70
    invoke-static {p2}, LC1/c;->b(Landroid/os/Parcel;)V

    .line 73
    invoke-interface {p0, p1, v0, v1}, Ln1/k;->w0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 76
    :goto_4b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    return p4
.end method
