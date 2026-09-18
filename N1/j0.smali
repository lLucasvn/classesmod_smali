.class public final Ln1/j0;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v7, v4

    .line 9
    move-object v9, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_44

    .line 19
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lo1/b;->i(I)I

    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_4e

    .line 30
    invoke-static {p1, v1}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_c

    .line 34
    :pswitch_21  #0x6
    invoke-static {p1, v1}, Lo1/b;->b(Landroid/os/Parcel;I)[I

    .line 37
    move-result-object v9

    .line 38
    goto :goto_c

    .line 39
    :pswitch_26  #0x5
    invoke-static {p1, v1}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 42
    move-result v8

    .line 43
    goto :goto_c

    .line 44
    :pswitch_2b  #0x4
    invoke-static {p1, v1}, Lo1/b;->b(Landroid/os/Parcel;I)[I

    .line 47
    move-result-object v7

    .line 48
    goto :goto_c

    .line 49
    :pswitch_30  #0x3
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 52
    move-result v6

    .line 53
    goto :goto_c

    .line 54
    :pswitch_35  #0x2
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 57
    move-result v5

    .line 58
    goto :goto_c

    .line 59
    :pswitch_3a  #0x1
    sget-object v2, Ln1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p1, v1, v2}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Ln1/r;

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 72
    new-instance v3, Ln1/e;

    .line 74
    invoke-direct/range {v3 .. v9}, Ln1/e;-><init>(Ln1/r;ZZ[II[I)V

    .line 77
    return-object v3

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_35  #00000002
        :pswitch_30  #00000003
        :pswitch_2b  #00000004
        :pswitch_26  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Ln1/e;

    .line 3
    return-object p1
.end method
