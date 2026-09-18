.class public abstract Lcom/google/android/gms/internal/measurement/P0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Q0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/Q0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/S0;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/S0;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_4ee

    .line 9
    :pswitch_8  #0x29, 0x2f
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :pswitch_a  #0x31
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/Q0;->setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V

    .line 25
    goto/16 :goto_4e8

    .line 27
    :pswitch_1a  #0x30
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Intent;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/Q0;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 41
    goto/16 :goto_4e8

    .line 43
    :pswitch_2a  #0x2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_42

    .line 50
    :cond_31
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 56
    if-eqz v4, :cond_3d

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 64
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getSessionId(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 73
    goto/16 :goto_4e8

    .line 75
    :pswitch_4a  #0x2d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/os/Bundle;

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 93
    goto/16 :goto_4e8

    .line 95
    :pswitch_5e  #0x2c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Bundle;

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 106
    move-result-wide v3

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 110
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q0;->setConsent(Landroid/os/Bundle;J)V

    .line 113
    goto/16 :goto_4e8

    .line 115
    :pswitch_72  #0x2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide v2

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 122
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->clearMeasurementEnabled(J)V

    .line 125
    goto/16 :goto_4e8

    .line 127
    :pswitch_7e  #0x2a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/os/Bundle;

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/Q0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 141
    goto/16 :goto_4e8

    .line 143
    :pswitch_8e  #0x28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_95

    .line 149
    goto :goto_a6

    .line 150
    :cond_95
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    move-result-object v3

    .line 154
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 156
    if-eqz v4, :cond_a1

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 164
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 167
    :goto_a6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 170
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 173
    goto/16 :goto_4e8

    .line 175
    :pswitch_ae  #0x27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    .line 178
    move-result v2

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 182
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/Q0;->setDataCollectionEnabled(Z)V

    .line 185
    goto/16 :goto_4e8

    .line 187
    :pswitch_ba  #0x26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_c1

    .line 193
    goto :goto_d2

    .line 194
    :cond_c1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    move-result-object v3

    .line 198
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 200
    if-eqz v4, :cond_cd

    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 208
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 211
    :goto_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    move-result v2

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 218
    invoke-interface {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/Q0;->getTestFlag(Lcom/google/android/gms/internal/measurement/R0;I)V

    .line 221
    goto/16 :goto_4e8

    .line 223
    :pswitch_de  #0x25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 230
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/Q0;->initForTests(Ljava/util/Map;)V

    .line 233
    goto/16 :goto_4e8

    .line 235
    :pswitch_ea  #0x24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_f1

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    move-result-object v2

    .line 246
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/W0;

    .line 248
    if-eqz v4, :cond_fd

    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Lcom/google/android/gms/internal/measurement/W0;

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y0;

    .line 256
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/Y0;-><init>(Landroid/os/IBinder;)V

    .line 259
    :goto_102
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 262
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 265
    goto/16 :goto_4e8

    .line 267
    :pswitch_10a  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_111

    .line 273
    goto :goto_122

    .line 274
    :cond_111
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 277
    move-result-object v2

    .line 278
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/W0;

    .line 280
    if-eqz v4, :cond_11d

    .line 282
    move-object v4, v2

    .line 283
    check-cast v4, Lcom/google/android/gms/internal/measurement/W0;

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y0;

    .line 288
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/Y0;-><init>(Landroid/os/IBinder;)V

    .line 291
    :goto_122
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 294
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 297
    goto/16 :goto_4e8

    .line 299
    :pswitch_12a  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_131

    .line 305
    goto :goto_142

    .line 306
    :cond_131
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 309
    move-result-object v2

    .line 310
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/W0;

    .line 312
    if-eqz v4, :cond_13d

    .line 314
    move-object v4, v2

    .line 315
    check-cast v4, Lcom/google/android/gms/internal/measurement/W0;

    .line 317
    goto :goto_142

    .line 318
    :cond_13d
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y0;

    .line 320
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/Y0;-><init>(Landroid/os/IBinder;)V

    .line 323
    :goto_142
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 326
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 329
    goto/16 :goto_4e8

    .line 331
    :pswitch_14a  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 362
    move-result-object v6

    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 366
    move-object v0, p0

    .line 367
    move-object v5, v6

    .line 368
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Q0;->logHealthData(ILjava/lang/String;Lv1/a;Lv1/a;Lv1/a;)V

    .line 371
    goto/16 :goto_4e8

    .line 373
    :pswitch_174  #0x20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/os/Bundle;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_183

    .line 387
    goto :goto_194

    .line 388
    :cond_183
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 391
    move-result-object v3

    .line 392
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 394
    if-eqz v4, :cond_18f

    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 399
    goto :goto_194

    .line 400
    :cond_18f
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 402
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 405
    :goto_194
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 408
    move-result-wide v2

    .line 409
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 412
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/R0;J)V

    .line 415
    goto/16 :goto_4e8

    .line 417
    :pswitch_1a0  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 428
    move-result-object v2

    .line 429
    if-nez v2, :cond_1af

    .line 431
    goto :goto_1c0

    .line 432
    :cond_1af
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 435
    move-result-object v3

    .line 436
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 438
    if-eqz v4, :cond_1bb

    .line 440
    move-object v4, v3

    .line 441
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bb
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 446
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 449
    :goto_1c0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 452
    move-result-wide v2

    .line 453
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 456
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->onActivitySaveInstanceState(Lv1/a;Lcom/google/android/gms/internal/measurement/R0;J)V

    .line 459
    goto/16 :goto_4e8

    .line 461
    :pswitch_1cc  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 472
    move-result-wide v2

    .line 473
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 476
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->onActivityResumed(Lv1/a;J)V

    .line 479
    goto/16 :goto_4e8

    .line 481
    :pswitch_1e0  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 492
    move-result-wide v2

    .line 493
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 496
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->onActivityPaused(Lv1/a;J)V

    .line 499
    goto/16 :goto_4e8

    .line 501
    :pswitch_1f4  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 512
    move-result-wide v2

    .line 513
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 516
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->onActivityDestroyed(Lv1/a;J)V

    .line 519
    goto/16 :goto_4e8

    .line 521
    :pswitch_208  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroid/os/Bundle;

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 540
    move-result-wide v3

    .line 541
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 544
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q0;->onActivityCreated(Lv1/a;Landroid/os/Bundle;J)V

    .line 547
    goto/16 :goto_4e8

    .line 549
    :pswitch_224  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 560
    move-result-wide v2

    .line 561
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 564
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->onActivityStopped(Lv1/a;J)V

    .line 567
    goto/16 :goto_4e8

    .line 569
    :pswitch_238  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 580
    move-result-wide v2

    .line 581
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 584
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->onActivityStarted(Lv1/a;J)V

    .line 587
    goto/16 :goto_4e8

    .line 589
    :pswitch_24c  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 596
    move-result-wide v2

    .line 597
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 600
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 603
    goto/16 :goto_4e8

    .line 605
    :pswitch_25c  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 612
    move-result-wide v2

    .line 613
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 616
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 619
    goto/16 :goto_4e8

    .line 621
    :pswitch_26c  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_273

    .line 627
    goto :goto_284

    .line 628
    :cond_273
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 631
    move-result-object v2

    .line 632
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/R0;

    .line 634
    if-eqz v3, :cond_27f

    .line 636
    move-object v4, v2

    .line 637
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 639
    goto :goto_284

    .line 640
    :cond_27f
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 642
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 645
    :goto_284
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 648
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->generateEventId(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 651
    goto/16 :goto_4e8

    .line 653
    :pswitch_28c  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_293

    .line 659
    goto :goto_2a4

    .line 660
    :cond_293
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 663
    move-result-object v2

    .line 664
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/R0;

    .line 666
    if-eqz v3, :cond_29f

    .line 668
    move-object v4, v2

    .line 669
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 671
    goto :goto_2a4

    .line 672
    :cond_29f
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 674
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 677
    :goto_2a4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 680
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 683
    goto/16 :goto_4e8

    .line 685
    :pswitch_2ac  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_2b3

    .line 691
    goto :goto_2c4

    .line 692
    :cond_2b3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 695
    move-result-object v2

    .line 696
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/R0;

    .line 698
    if-eqz v3, :cond_2bf

    .line 700
    move-object v4, v2

    .line 701
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 703
    goto :goto_2c4

    .line 704
    :cond_2bf
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 706
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 709
    :goto_2c4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 712
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 715
    goto/16 :goto_4e8

    .line 717
    :pswitch_2cc  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_2d3

    .line 723
    goto :goto_2e4

    .line 724
    :cond_2d3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 727
    move-result-object v2

    .line 728
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/R0;

    .line 730
    if-eqz v3, :cond_2df

    .line 732
    move-object v4, v2

    .line 733
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 735
    goto :goto_2e4

    .line 736
    :cond_2df
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 738
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 741
    :goto_2e4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 744
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 747
    goto/16 :goto_4e8

    .line 749
    :pswitch_2ec  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_2f3

    .line 755
    goto :goto_306

    .line 756
    :cond_2f3
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 758
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 761
    move-result-object v2

    .line 762
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/X0;

    .line 764
    if-eqz v3, :cond_301

    .line 766
    move-object v4, v2

    .line 767
    check-cast v4, Lcom/google/android/gms/internal/measurement/X0;

    .line 769
    goto :goto_306

    .line 770
    :cond_301
    new-instance v4, Lcom/google/android/gms/internal/measurement/a1;

    .line 772
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/IBinder;)V

    .line 775
    :goto_306
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 778
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 781
    goto/16 :goto_4e8

    .line 783
    :pswitch_30e  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 786
    move-result-object v1

    .line 787
    if-nez v1, :cond_315

    .line 789
    goto :goto_326

    .line 790
    :cond_315
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 793
    move-result-object v2

    .line 794
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/R0;

    .line 796
    if-eqz v3, :cond_321

    .line 798
    move-object v4, v2

    .line 799
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 801
    goto :goto_326

    .line 802
    :cond_321
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 804
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 807
    :goto_326
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 810
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 813
    goto/16 :goto_4e8

    .line 815
    :pswitch_32e  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 818
    move-result-object v1

    .line 819
    if-nez v1, :cond_335

    .line 821
    goto :goto_346

    .line 822
    :cond_335
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 825
    move-result-object v2

    .line 826
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/R0;

    .line 828
    if-eqz v3, :cond_341

    .line 830
    move-object v4, v2

    .line 831
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 833
    goto :goto_346

    .line 834
    :cond_341
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 836
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 839
    :goto_346
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 842
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/R0;)V

    .line 845
    goto/16 :goto_4e8

    .line 847
    :pswitch_34e  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 866
    move-result-wide v4

    .line 867
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 870
    move-object v0, p0

    .line 871
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Q0;->setCurrentScreen(Lv1/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 874
    goto/16 :goto_4e8

    .line 876
    :pswitch_36b  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 879
    move-result-wide v1

    .line 880
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 883
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->setSessionTimeoutDuration(J)V

    .line 886
    goto/16 :goto_4e8

    .line 888
    :pswitch_377  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 891
    move-result-wide v1

    .line 892
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 895
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->setMinimumSessionDuration(J)V

    .line 898
    goto/16 :goto_4e8

    .line 900
    :pswitch_383  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 903
    move-result-wide v1

    .line 904
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 907
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->resetAnalyticsData(J)V

    .line 910
    goto/16 :goto_4e8

    .line 912
    :pswitch_38f  #0xb
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    .line 915
    move-result v1

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 919
    move-result-wide v2

    .line 920
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 923
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->setMeasurementEnabled(ZJ)V

    .line 926
    goto/16 :goto_4e8

    .line 928
    :pswitch_39f  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 939
    move-result-object v5

    .line 940
    if-nez v5, :cond_3ae

    .line 942
    goto :goto_3bf

    .line 943
    :cond_3ae
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 946
    move-result-object v3

    .line 947
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 949
    if-eqz v4, :cond_3ba

    .line 951
    move-object v4, v3

    .line 952
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 954
    goto :goto_3bf

    .line 955
    :cond_3ba
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 957
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 960
    :goto_3bf
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 963
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 966
    goto/16 :goto_4e8

    .line 968
    :pswitch_3c7  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    move-result-object v2

    .line 976
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Landroid/os/Bundle;

    .line 984
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 987
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 990
    goto/16 :goto_4e8

    .line 992
    :pswitch_3df  #0x8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Landroid/os/Bundle;

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1003
    move-result-wide v2

    .line 1004
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1007
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1010
    goto/16 :goto_4e8

    .line 1012
    :pswitch_3f3  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1019
    move-result-wide v2

    .line 1020
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1023
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q0;->setUserId(Ljava/lang/String;J)V

    .line 1026
    goto/16 :goto_4e8

    .line 1028
    :pswitch_403  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1035
    move-result-object v2

    .line 1036
    if-nez v2, :cond_40e

    .line 1038
    goto :goto_41f

    .line 1039
    :cond_40e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1042
    move-result-object v3

    .line 1043
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 1045
    if-eqz v4, :cond_41a

    .line 1047
    move-object v4, v3

    .line 1048
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 1050
    goto :goto_41f

    .line 1051
    :cond_41a
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 1053
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 1056
    :goto_41f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1059
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 1062
    goto/16 :goto_4e8

    .line 1064
    :pswitch_427  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1079
    move-result-object v7

    .line 1080
    if-nez v7, :cond_43a

    .line 1082
    goto :goto_44b

    .line 1083
    :cond_43a
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1086
    move-result-object v3

    .line 1087
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 1089
    if-eqz v4, :cond_446

    .line 1091
    move-object v4, v3

    .line 1092
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 1094
    goto :goto_44b

    .line 1095
    :cond_446
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 1097
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 1100
    :goto_44b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1103
    invoke-interface {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/Q0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/R0;)V

    .line 1106
    goto/16 :goto_4e8

    .line 1108
    :pswitch_453  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v3}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    .line 1127
    move-result v4

    .line 1128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1131
    move-result-wide v5

    .line 1132
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1135
    move-object v0, p0

    .line 1136
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Q0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lv1/a;ZJ)V

    .line 1139
    goto/16 :goto_4e8

    .line 1141
    :pswitch_474  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Landroid/os/Bundle;

    .line 1157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1160
    move-result-object v5

    .line 1161
    if-nez v5, :cond_48b

    .line 1163
    goto :goto_49c

    .line 1164
    :cond_48b
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1167
    move-result-object v3

    .line 1168
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 1170
    if-eqz v4, :cond_497

    .line 1172
    move-object v4, v3

    .line 1173
    check-cast v4, Lcom/google/android/gms/internal/measurement/R0;

    .line 1175
    goto :goto_49c

    .line 1176
    :cond_497
    new-instance v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 1178
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/T0;-><init>(Landroid/os/IBinder;)V

    .line 1181
    :goto_49c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1184
    move-result-wide v5

    .line 1185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1188
    move-object v3, v0

    .line 1189
    move-object v0, p0

    .line 1190
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Q0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/R0;J)V

    .line 1193
    goto :goto_4e8

    .line 1194
    :pswitch_4a9  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1201
    move-result-object v2

    .line 1202
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1207
    move-result-object v0

    .line 1208
    move-object v3, v0

    .line 1209
    check-cast v3, Landroid/os/Bundle;

    .line 1211
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    .line 1214
    move-result v4

    .line 1215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->h(Landroid/os/Parcel;)Z

    .line 1218
    move-result v5

    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1222
    move-result-wide v6

    .line 1223
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1226
    move-object v0, p0

    .line 1227
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Q0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1230
    goto :goto_4e8

    .line 1231
    :pswitch_4ce  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v2}, Lv1/a$a;->g(Landroid/os/IBinder;)Lv1/a;

    .line 1238
    move-result-object v2

    .line 1239
    sget-object v3, Lcom/google/android/gms/internal/measurement/Z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    .line 1247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1250
    move-result-wide v4

    .line 1251
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a0;->f(Landroid/os/Parcel;)V

    .line 1254
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/Q0;->initialize(Lv1/a;Lcom/google/android/gms/internal/measurement/Z0;J)V

    .line 1257
    :goto_4e8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    const/4 v0, 0x1

    .line 1261
    return v0

    nop

    .line 1263
    :pswitch_data_4ee
    .packed-switch 0x1
        :pswitch_4ce  #00000001
        :pswitch_4a9  #00000002
        :pswitch_474  #00000003
        :pswitch_453  #00000004
        :pswitch_427  #00000005
        :pswitch_403  #00000006
        :pswitch_3f3  #00000007
        :pswitch_3df  #00000008
        :pswitch_3c7  #00000009
        :pswitch_39f  #0000000a
        :pswitch_38f  #0000000b
        :pswitch_383  #0000000c
        :pswitch_377  #0000000d
        :pswitch_36b  #0000000e
        :pswitch_34e  #0000000f
        :pswitch_32e  #00000010
        :pswitch_30e  #00000011
        :pswitch_2ec  #00000012
        :pswitch_2cc  #00000013
        :pswitch_2ac  #00000014
        :pswitch_28c  #00000015
        :pswitch_26c  #00000016
        :pswitch_25c  #00000017
        :pswitch_24c  #00000018
        :pswitch_238  #00000019
        :pswitch_224  #0000001a
        :pswitch_208  #0000001b
        :pswitch_1f4  #0000001c
        :pswitch_1e0  #0000001d
        :pswitch_1cc  #0000001e
        :pswitch_1a0  #0000001f
        :pswitch_174  #00000020
        :pswitch_14a  #00000021
        :pswitch_12a  #00000022
        :pswitch_10a  #00000023
        :pswitch_ea  #00000024
        :pswitch_de  #00000025
        :pswitch_ba  #00000026
        :pswitch_ae  #00000027
        :pswitch_8e  #00000028
        :pswitch_8  #00000029
        :pswitch_7e  #0000002a
        :pswitch_72  #0000002b
        :pswitch_5e  #0000002c
        :pswitch_4a  #0000002d
        :pswitch_2a  #0000002e
        :pswitch_8  #0000002f
        :pswitch_1a  #00000030
        :pswitch_a  #00000031
    .end packed-switch
.end method
