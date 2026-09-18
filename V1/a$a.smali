.class public abstract Lv1/a$a;
.super LC1/b;
.source "SourceFile"

# interfaces
.implements Lv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    invoke-direct {p0, v0}, LC1/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static g(Landroid/os/IBinder;)Lv1/a;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lv1/a;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lv1/a;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lv1/c;

    .line 20
    invoke-direct {v0, p0}, Lv1/c;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
