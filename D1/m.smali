.class public abstract LD1/m;
.super LD1/p;
.source "SourceFile"

# interfaces
.implements LD1/n;


# direct methods
.method public static d(Landroid/os/IBinder;)LD1/n;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LD1/n;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, LD1/n;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LD1/l;

    .line 20
    invoke-direct {v0, p0}, LD1/l;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
