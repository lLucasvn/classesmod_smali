.class public final Ln1/H;
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
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    move-wide v11, v3

    .line 13
    move-wide v13, v11

    .line 14
    move-object v15, v5

    .line 15
    move-object/from16 v16, v15

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v17, 0x0

    .line 22
    const/16 v18, -0x1

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_65

    .line 30
    invoke-static {v0}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lo1/b;->i(I)I

    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_6e

    .line 41
    invoke-static {v0, v2}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_17

    .line 45
    :pswitch_2c  #0x9
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 48
    move-result v2

    .line 49
    move/from16 v18, v2

    .line 51
    goto :goto_17

    .line 52
    :pswitch_33  #0x8
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 55
    move-result v2

    .line 56
    move/from16 v17, v2

    .line 58
    goto :goto_17

    .line 59
    :pswitch_3a  #0x7
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v16, v2

    .line 65
    goto :goto_17

    .line 66
    :pswitch_41  #0x6
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    move-object v15, v2

    .line 71
    goto :goto_17

    .line 72
    :pswitch_47  #0x5
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 75
    move-result-wide v2

    .line 76
    move-wide v13, v2

    .line 77
    goto :goto_17

    .line 78
    :pswitch_4d  #0x4
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 81
    move-result-wide v2

    .line 82
    move-wide v11, v2

    .line 83
    goto :goto_17

    .line 84
    :pswitch_53  #0x3
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 87
    move-result v2

    .line 88
    move v10, v2

    .line 89
    goto :goto_17

    .line 90
    :pswitch_59  #0x2
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 93
    move-result v2

    .line 94
    move v9, v2

    .line 95
    goto :goto_17

    .line 96
    :pswitch_5f  #0x1
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 99
    move-result v2

    .line 100
    move v8, v2

    .line 101
    goto :goto_17

    .line 102
    :cond_65
    invoke-static {v0, v1}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 105
    new-instance v7, Ln1/m;

    .line 107
    invoke-direct/range {v7 .. v18}, Ln1/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 110
    return-object v7

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_59  #00000002
        :pswitch_53  #00000003
        :pswitch_4d  #00000004
        :pswitch_47  #00000005
        :pswitch_41  #00000006
        :pswitch_3a  #00000007
        :pswitch_33  #00000008
        :pswitch_2c  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Ln1/m;

    .line 3
    return-object p1
.end method
