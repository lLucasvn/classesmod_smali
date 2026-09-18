.class public abstract LJ1/e;
.super LA1/b;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    invoke-direct {p0, v0}, LA1/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final x0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_52

    .line 4
    :pswitch_3  #0x5
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x9
    sget-object p1, LJ1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LJ1/h;

    .line 14
    goto :goto_4d

    .line 15
    :pswitch_e  #0x8
    sget-object p1, LJ1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LJ1/l;

    .line 23
    invoke-interface {p0, p1}, LJ1/f;->X(LJ1/l;)V

    .line 26
    goto :goto_4d

    .line 27
    :pswitch_1a  #0x7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    goto :goto_4d

    .line 44
    :pswitch_2b  #0x6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    goto :goto_4d

    .line 53
    :pswitch_34  #0x4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    goto :goto_4d

    .line 62
    :pswitch_3d  #0x3
    sget-object p1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/common/b;

    .line 70
    sget-object p1, LJ1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p2, p1}, LA1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LJ1/b;

    .line 78
    :goto_4d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x3
        :pswitch_3d  #00000003
        :pswitch_34  #00000004
        :pswitch_3  #00000005
        :pswitch_2b  #00000006
        :pswitch_1a  #00000007
        :pswitch_e  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method
