.class public final Lcom/google/android/gms/measurement/internal/Y5;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

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
    move-object v11, v8

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-wide v9, v4

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_4f

    .line 25
    invoke-static {v0}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lo1/b;->i(I)I

    .line 32
    move-result v3

    .line 33
    packed-switch v3, :pswitch_data_58

    .line 36
    invoke-static {v0, v2}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_12

    .line 40
    :pswitch_27  #0x8
    invoke-static {v0, v2}, Lo1/b;->l(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 43
    move-result-object v15

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2c  #0x7
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    goto :goto_12

    .line 50
    :pswitch_31  #0x6
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    goto :goto_12

    .line 55
    :pswitch_36  #0x5
    invoke-static {v0, v2}, Lo1/b;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 58
    move-result-object v12

    .line 59
    goto :goto_12

    .line 60
    :pswitch_3b  #0x4
    invoke-static {v0, v2}, Lo1/b;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 63
    move-result-object v11

    .line 64
    goto :goto_12

    .line 65
    :pswitch_40  #0x3
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 68
    move-result-wide v9

    .line 69
    goto :goto_12

    .line 70
    :pswitch_45  #0x2
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    goto :goto_12

    .line 75
    :pswitch_4a  #0x1
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 78
    move-result v7

    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    invoke-static {v0, v1}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 83
    new-instance v6, Lcom/google/android/gms/measurement/internal/V5;

    .line 85
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/V5;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 88
    return-object v6

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_45  #00000002
        :pswitch_40  #00000003
        :pswitch_3b  #00000004
        :pswitch_36  #00000005
        :pswitch_31  #00000006
        :pswitch_2c  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/V5;

    .line 3
    return-object p1
.end method
