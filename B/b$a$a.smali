.class Lb/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/b$a$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public V(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 8

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
    const-string v2, "android.support.customtabs.ICustomTabsService"

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
    goto :goto_4f

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_25

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    if-eqz p3, :cond_31

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_34
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 56
    iget-object p2, p0, Lb/b$a$a;->a:Landroid/os/IBinder;

    .line 58
    const/4 p3, 0x4

    .line 59
    invoke-interface {p2, p3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p2
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_14

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :goto_48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return p1

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/b$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public j0(J)Z
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
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object p1, p0, Lb/b$a$a;->a:Landroid/os/IBinder;

    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_28

    .line 31
    if-eqz p1, :cond_21

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    return v2

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
.end method

.method public t0(Lb/a;)Z
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
    const-string v2, "android.support.customtabs.ICustomTabsService"

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
    goto :goto_32

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    iget-object p1, p0, Lb/b$a$a;->a:Landroid/os/IBinder;

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_14

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return v3

    .line 51
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p1
.end method
