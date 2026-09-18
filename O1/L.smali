.class public abstract LO1/L;
.super LO1/C;
.source "SourceFile"

# interfaces
.implements LO1/M;


# direct methods
.method public static g(Landroid/os/IBinder;)LO1/M;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LO1/M;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, LO1/M;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LO1/K;

    .line 20
    invoke-direct {v0, p0}, LO1/K;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
