.class public final Lcom/google/android/gms/measurement/internal/N5;
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
    .registers 54

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/32 v7, -0x80000000

    .line 15
    const-string v9, ""

    .line 17
    const/16 v10, 0x64

    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v20, v15

    .line 25
    move-object/from16 v25, v20

    .line 27
    move-object/from16 v33, v25

    .line 29
    move-object/from16 v34, v33

    .line 31
    move-object/from16 v37, v34

    .line 33
    move-object/from16 v38, v37

    .line 35
    move-object/from16 v41, v38

    .line 37
    move-object/from16 v50, v41

    .line 39
    move-wide/from16 v16, v3

    .line 41
    move-wide/from16 v18, v16

    .line 43
    move-wide/from16 v26, v18

    .line 45
    move-wide/from16 v28, v26

    .line 47
    move-wide/from16 v35, v28

    .line 49
    move-wide/from16 v43, v35

    .line 51
    move-wide/from16 v48, v43

    .line 53
    move-wide/from16 v23, v7

    .line 55
    move-object/from16 v39, v9

    .line 57
    move-object/from16 v40, v39

    .line 59
    move-object/from16 v46, v40

    .line 61
    move-object/from16 v51, v46

    .line 63
    const/16 v21, 0x1

    .line 65
    const/16 v22, 0x0

    .line 67
    const/16 v30, 0x0

    .line 69
    const/16 v31, 0x1

    .line 71
    const/16 v32, 0x0

    .line 73
    const/16 v42, 0x0

    .line 75
    const/16 v45, 0x64

    .line 77
    const/16 v47, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    move-result v2

    .line 83
    if-ge v2, v1, :cond_10e

    .line 85
    invoke-static {v0}, Lo1/b;->n(Landroid/os/Parcel;)I

    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lo1/b;->i(I)I

    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_118

    .line 96
    :pswitch_5f  #0x11, 0x14, 0x21
    invoke-static {v0, v2}, Lo1/b;->t(Landroid/os/Parcel;I)V

    .line 99
    goto :goto_4e

    .line 100
    :pswitch_63  #0x24
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    move-result-object v51

    .line 104
    goto :goto_4e

    .line 105
    :pswitch_68  #0x23
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    move-result-object v50

    .line 109
    goto :goto_4e

    .line 110
    :pswitch_6d  #0x22
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 113
    move-result-wide v48

    .line 114
    goto :goto_4e

    .line 115
    :pswitch_72  #0x20
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 118
    move-result v47

    .line 119
    goto :goto_4e

    .line 120
    :pswitch_77  #0x1f
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v46

    .line 124
    goto :goto_4e

    .line 125
    :pswitch_7c  #0x1e
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 128
    move-result v45

    .line 129
    goto :goto_4e

    .line 130
    :pswitch_81  #0x1d
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 133
    move-result-wide v43

    .line 134
    goto :goto_4e

    .line 135
    :pswitch_86  #0x1c
    invoke-static {v0, v2}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 138
    move-result v42

    .line 139
    goto :goto_4e

    .line 140
    :pswitch_8b  #0x1b
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    move-result-object v41

    .line 144
    goto :goto_4e

    .line 145
    :pswitch_90  #0x1a
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    move-result-object v40

    .line 149
    goto :goto_4e

    .line 150
    :pswitch_95  #0x19
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    move-result-object v39

    .line 154
    goto :goto_4e

    .line 155
    :pswitch_9a  #0x18
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    move-result-object v38

    .line 159
    goto :goto_4e

    .line 160
    :pswitch_9f  #0x17
    invoke-static {v0, v2}, Lo1/b;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 163
    move-result-object v37

    .line 164
    goto :goto_4e

    .line 165
    :pswitch_a4  #0x16
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 168
    move-result-wide v35

    .line 169
    goto :goto_4e

    .line 170
    :pswitch_a9  #0x15
    invoke-static {v0, v2}, Lo1/b;->k(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 173
    move-result-object v34

    .line 174
    goto :goto_4e

    .line 175
    :pswitch_ae  #0x13
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    move-result-object v33

    .line 179
    goto :goto_4e

    .line 180
    :pswitch_b3  #0x12
    invoke-static {v0, v2}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 183
    move-result v32

    .line 184
    goto :goto_4e

    .line 185
    :pswitch_b8  #0x10
    invoke-static {v0, v2}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 188
    move-result v31

    .line 189
    goto :goto_4e

    .line 190
    :pswitch_bd  #0xf
    invoke-static {v0, v2}, Lo1/b;->p(Landroid/os/Parcel;I)I

    .line 193
    move-result v30

    .line 194
    goto :goto_4e

    .line 195
    :pswitch_c2  #0xe
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 198
    move-result-wide v28

    .line 199
    goto :goto_4e

    .line 200
    :pswitch_c7  #0xd
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 203
    move-result-wide v26

    .line 204
    goto :goto_4e

    .line 205
    :pswitch_cc  #0xc
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    move-result-object v25

    .line 209
    goto/16 :goto_4e

    .line 211
    :pswitch_d2  #0xb
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 214
    move-result-wide v23

    .line 215
    goto/16 :goto_4e

    .line 217
    :pswitch_d8  #0xa
    invoke-static {v0, v2}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 220
    move-result v22

    .line 221
    goto/16 :goto_4e

    .line 223
    :pswitch_de  #0x9
    invoke-static {v0, v2}, Lo1/b;->j(Landroid/os/Parcel;I)Z

    .line 226
    move-result v21

    .line 227
    goto/16 :goto_4e

    .line 229
    :pswitch_e4  #0x8
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    move-result-object v20

    .line 233
    goto/16 :goto_4e

    .line 235
    :pswitch_ea  #0x7
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 238
    move-result-wide v18

    .line 239
    goto/16 :goto_4e

    .line 241
    :pswitch_f0  #0x6
    invoke-static {v0, v2}, Lo1/b;->q(Landroid/os/Parcel;I)J

    .line 244
    move-result-wide v16

    .line 245
    goto/16 :goto_4e

    .line 247
    :pswitch_f6  #0x5
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 251
    goto/16 :goto_4e

    .line 253
    :pswitch_fc  #0x4
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 257
    goto/16 :goto_4e

    .line 259
    :pswitch_102  #0x3
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    goto/16 :goto_4e

    .line 265
    :pswitch_108  #0x2
    invoke-static {v0, v2}, Lo1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    goto/16 :goto_4e

    .line 271
    :cond_10e
    invoke-static {v0, v1}, Lo1/b;->h(Landroid/os/Parcel;I)V

    .line 274
    new-instance v11, Lcom/google/android/gms/measurement/internal/b6;

    .line 276
    invoke-direct/range {v11 .. v51}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 279
    return-object v11

    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x2
        :pswitch_108  #00000002
        :pswitch_102  #00000003
        :pswitch_fc  #00000004
        :pswitch_f6  #00000005
        :pswitch_f0  #00000006
        :pswitch_ea  #00000007
        :pswitch_e4  #00000008
        :pswitch_de  #00000009
        :pswitch_d8  #0000000a
        :pswitch_d2  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_c7  #0000000d
        :pswitch_c2  #0000000e
        :pswitch_bd  #0000000f
        :pswitch_b8  #00000010
        :pswitch_5f  #00000011
        :pswitch_b3  #00000012
        :pswitch_ae  #00000013
        :pswitch_5f  #00000014
        :pswitch_a9  #00000015
        :pswitch_a4  #00000016
        :pswitch_9f  #00000017
        :pswitch_9a  #00000018
        :pswitch_95  #00000019
        :pswitch_90  #0000001a
        :pswitch_8b  #0000001b
        :pswitch_86  #0000001c
        :pswitch_81  #0000001d
        :pswitch_7c  #0000001e
        :pswitch_77  #0000001f
        :pswitch_72  #00000020
        :pswitch_5f  #00000021
        :pswitch_6d  #00000022
        :pswitch_68  #00000023
        :pswitch_63  #00000024
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/b6;

    .line 3
    return-object p1
.end method
