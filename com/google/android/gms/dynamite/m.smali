.class public final Lcom/google/android/gms/dynamite/m;
.super LC1/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 3
    invoke-direct {p0, p1, v0}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Lv1/a;Ljava/lang/String;ILv1/a;)Lv1/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-object p2
.end method

.method public final B0(Lv1/a;Ljava/lang/String;I)Lv1/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-object p2
.end method

.method public final C0(Lv1/a;Ljava/lang/String;ZJ)Lv1/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p2
.end method

.method public final h()I
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return v1
.end method

.method public final x0(Lv1/a;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return p2
.end method

.method public final y0(Lv1/a;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return p2
.end method

.method public final z0(Lv1/a;Ljava/lang/String;I)Lv1/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, LC1/a;->g()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, LC1/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-object p2
.end method
