.class public abstract LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN0/a;->a:Landroid/os/IBinder;

    .line 6
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    iput-object p1, p0, LN0/a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/a;->a:Landroid/os/IBinder;

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
    iget-object v1, p0, LN0/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final g(Landroid/os/Parcel;)Landroid/os/Parcel;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, p0, LN0/a;->a:Landroid/os/IBinder;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, p1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_14
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception v1

    .line 22
    :try_start_15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw v0
.end method
