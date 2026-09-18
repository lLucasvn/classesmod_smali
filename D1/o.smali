.class public abstract LD1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/o;->a:Landroid/os/IBinder;

    .line 6
    const-string p1, "com.android.vending.billing.IInAppBillingService"

    .line 8
    iput-object p1, p0, LD1/o;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, LD1/o;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method protected final d()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD1/o;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final g(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, p0, LD1/o;->a:Landroid/os/IBinder;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    throw p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    .line 25
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p1
.end method
