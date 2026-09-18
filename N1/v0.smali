.class public abstract Ln1/v0;
.super LC1/b;
.source "SourceFile"

# interfaces
.implements Ln1/S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-direct {p0, v0}, LC1/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static g(Landroid/os/IBinder;)Ln1/S;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ln1/S;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Ln1/S;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ln1/u0;

    .line 16
    invoke-direct {v0, p0}, Ln1/u0;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_13

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Ln1/S;->c()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-interface {p0}, Ln1/S;->f()Lv1/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, LC1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    :goto_1d
    return p2
.end method
