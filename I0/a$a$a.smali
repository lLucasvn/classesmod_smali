.class LI0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:LI0/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI0/a$a$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)I
    .registers 7

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
    const-string v2, "com.facebook.ppml.receiver.IReceiverService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    :goto_1d
    iget-object v4, p0, LI0/a$a$a;->a:Landroid/os/IBinder;

    .line 32
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3a

    .line 38
    invoke-static {}, LI0/a$a;->g()LI0/a;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-static {}, LI0/a$a;->g()LI0/a;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, LI0/a;->B(Landroid/os/Bundle;)I

    .line 51
    move-result p1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_18

    .line 52
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return p1

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_18

    .line 66
    goto :goto_33

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/a$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
