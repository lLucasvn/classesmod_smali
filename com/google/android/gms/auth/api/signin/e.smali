.class public final Lcom/google/android/gms/auth/api/signin/e;
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
    .registers 16

    .line 1
    invoke-static {p1}, Lo1/b;->u(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move-object v10, v6

    .line 10
    move-object v11, v10

    .line 11
    move-object v12, v11

    .line 12
    move-object v13, v12

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_69

    .line 23
    invoke-static {p1}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lo1/b;->i(I)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_72

    .line 34
    invoke-static {p1, v1}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_10

    .line 38
    :pswitch_25  #0xa
    invoke-static {p1, v1}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    move-object v13, v1

    .line 43
    goto :goto_10

    .line 44
    :pswitch_2b  #0x9
    sget-object v2, Li1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v1, v2}, Lo1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    move-object v12, v1

    .line 51
    goto :goto_10

    .line 52
    :pswitch_33  #0x8
    invoke-static {p1, v1}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    goto :goto_10

    .line 58
    :pswitch_39  #0x7
    invoke-static {p1, v1}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    goto :goto_10

    .line 64
    :pswitch_3f  #0x6
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 67
    move-result v1

    .line 68
    move v9, v1

    .line 69
    goto :goto_10

    .line 70
    :pswitch_45  #0x5
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    goto :goto_10

    .line 76
    :pswitch_4b  #0x4
    invoke-static {p1, v1}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 79
    move-result v1

    .line 80
    move v7, v1

    .line 81
    goto :goto_10

    .line 82
    :pswitch_51  #0x3
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p1, v1, v2}, Lo1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/accounts/Account;

    .line 90
    move-object v6, v1

    .line 91
    goto :goto_10

    .line 92
    :pswitch_5b  #0x2
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p1, v1, v2}, Lo1/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    goto :goto_10

    .line 100
    :pswitch_63  #0x1
    invoke-static {p1, v1}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 103
    move-result v1

    .line 104
    move v4, v1

    .line 105
    goto :goto_10

    .line 106
    :cond_69
    invoke-static {p1, v0}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 109
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 111
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 114
    return-object v3

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_5b  #00000002
        :pswitch_51  #00000003
        :pswitch_4b  #00000004
        :pswitch_45  #00000005
        :pswitch_3f  #00000006
        :pswitch_39  #00000007
        :pswitch_33  #00000008
        :pswitch_2b  #00000009
        :pswitch_25  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    return-object p1
.end method
