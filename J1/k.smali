.class public final LJ1/k;
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
    .registers 8

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2c

    .line 13
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lo1/b;->i(I)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_27

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_1e

    .line 27
    invoke-static {p1, v3}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    sget-object v2, Ln1/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v3, v2}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ln1/M;

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-static {p1, v3}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 43
    move-result v1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 48
    new-instance p1, LJ1/j;

    .line 50
    invoke-direct {p1, v1, v2}, LJ1/j;-><init>(ILn1/M;)V

    .line 53
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LJ1/j;

    .line 3
    return-object p1
.end method
