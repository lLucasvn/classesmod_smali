.class public final LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_36

    .line 15
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lo1/b;->i(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_31

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_2c

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_23

    .line 32
    invoke-static {p1, v4}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v4, v3}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/Intent;

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {p1, v4}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 48
    move-result v2

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    invoke-static {p1, v4}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 53
    move-result v1

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 58
    new-instance p1, LJ1/b;

    .line 60
    invoke-direct {p1, v1, v2, v3}, LJ1/b;-><init>(IILandroid/content/Intent;)V

    .line 63
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LJ1/b;

    .line 3
    return-object p1
.end method
