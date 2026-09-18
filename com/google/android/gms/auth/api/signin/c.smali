.class public final Lcom/google/android/gms/auth/api/signin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    move-object v8, v3

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object/from16 v16, v13

    .line 19
    move-object/from16 v17, v16

    .line 21
    move-object/from16 v18, v17

    .line 23
    move-object/from16 v19, v18

    .line 25
    move-wide v14, v4

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v2

    .line 31
    if-ge v2, v1, :cond_81

    .line 33
    invoke-static {v0}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lo1/b;->i(I)I

    .line 40
    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_8a

    .line 44
    invoke-static {v0, v2}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 47
    goto :goto_1a

    .line 48
    :pswitch_2f  #0xc
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v19, v2

    .line 54
    goto :goto_1a

    .line 55
    :pswitch_36  #0xb
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v18, v2

    .line 61
    goto :goto_1a

    .line 62
    :pswitch_3d  #0xa
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {v0, v2, v3}, Lo1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v17, v2

    .line 70
    goto :goto_1a

    .line 71
    :pswitch_46  #0x9
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v16, v2

    .line 77
    goto :goto_1a

    .line 78
    :pswitch_4d  #0x8
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 81
    move-result-wide v2

    .line 82
    move-wide v14, v2

    .line 83
    goto :goto_1a

    .line 84
    :pswitch_53  #0x7
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    goto :goto_1a

    .line 90
    :pswitch_59  #0x6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v0, v2, v3}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/net/Uri;

    .line 98
    move-object v12, v2

    .line 99
    goto :goto_1a

    .line 100
    :pswitch_63  #0x5
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    goto :goto_1a

    .line 106
    :pswitch_69  #0x4
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    goto :goto_1a

    .line 112
    :pswitch_6f  #0x3
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    goto :goto_1a

    .line 118
    :pswitch_75  #0x2
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    goto :goto_1a

    .line 124
    :pswitch_7b  #0x1
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 127
    move-result v2

    .line 128
    move v7, v2

    .line 129
    goto :goto_1a

    .line 130
    :cond_81
    invoke-static {v0, v1}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 133
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 135
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v6

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_7b  #00000001
        :pswitch_75  #00000002
        :pswitch_6f  #00000003
        :pswitch_69  #00000004
        :pswitch_63  #00000005
        :pswitch_59  #00000006
        :pswitch_53  #00000007
        :pswitch_4d  #00000008
        :pswitch_46  #00000009
        :pswitch_3d  #0000000a
        :pswitch_36  #0000000b
        :pswitch_2f  #0000000c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    return-object p1
.end method
