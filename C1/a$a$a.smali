.class public Lc1/a$a$a;
.super LN0/a;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LN0/a;-><init>(Landroid/os/IBinder;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0}, LN0/a;->d()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LN0/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p0, v0}, LN0/a;->g(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v0}, LN0/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-object v0
.end method
