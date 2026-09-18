.class public final LJ1/g;
.super LA1/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    invoke-direct {p0, p1, v0}, LA1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final x0(LJ1/j;LJ1/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA1/a;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LA1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, LA1/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, p1, v0}, LA1/a;->g(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method
