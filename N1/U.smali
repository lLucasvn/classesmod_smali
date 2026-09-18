.class final Ln1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/l;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/U;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Ln1/k;Ln1/f;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_25

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p2, v0, p1}, Ln1/k0;->a(Ln1/f;Landroid/os/Parcel;I)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    iget-object p2, p0, Ln1/U;->a:Landroid/os/IBinder;

    .line 43
    const/16 v2, 0x2e

    .line 45
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_14

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/U;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
