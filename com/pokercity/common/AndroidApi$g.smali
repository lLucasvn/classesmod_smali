.class Lcom/pokercity/common/AndroidApi$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/common/AndroidApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/pokercity/common/AndroidApi$g;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    const-string v0, ")"

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v2, 0xa1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_27e

    .line 11
    packed-switch v1, :pswitch_data_2a6

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch v1, :pswitch_data_2b2

    .line 18
    goto/16 :goto_27d

    .line 20
    :pswitch_13  #0xb3
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27d

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "open webView = "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/pokercity/common/k;->c()Landroid/webkit/WebView;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0xb2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/pokercity/common/AndroidApi;->nativeCallBackWebViewReturnParam(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :pswitch_47  #0xb1
    new-instance p1, Landroid/content/Intent;

    .line 74
    const-string v1, "android.intent.action.PICK"

    .line 76
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 81
    const-string v2, "image/*"

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    return-void

    .line 92
    :pswitch_5b  #0xb0
    new-instance p1, Landroid/content/Intent;

    .line 94
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 96
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/io/File;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "tmp.jpg"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 128
    move-result v2

    .line 129
    if-ne v2, v0, :cond_85

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    :cond_85
    const-string v0, "output"

    .line 136
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    return-void

    .line 150
    :pswitch_95  #0xa6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 156
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    return-void

    .line 164
    :pswitch_a3  #0xa5
    :try_start_a3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    instance-of v0, p1, Lcom/pokercity/common/k;

    .line 168
    if-eqz v0, :cond_c7

    .line 170
    check-cast p1, Lcom/pokercity/common/k;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_ac

    .line 172
    goto :goto_c8

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v2, "WEB_VIEW_QUIT_MSG cast Exception: "

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    :cond_c7
    move-object p1, v4

    .line 201
    :goto_c8
    if-eqz p1, :cond_11e

    .line 203
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 206
    move-result-object v0

    .line 207
    if-ne p1, v0, :cond_11e

    .line 209
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$400()V

    .line 212
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 214
    const-string v1, "dismiss webView"

    .line 216
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    invoke-static {v4}, Lcom/pokercity/common/AndroidApi;->access$202(Lcom/pokercity/common/k;)Lcom/pokercity/common/k;

    .line 222
    :try_start_dd
    invoke-virtual {p1}, Lcom/pokercity/common/k;->a()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_e1

    .line 225
    goto :goto_fc

    .line 226
    :catch_e1
    move-exception p1

    .line 227
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v2, "WEB_VIEW_QUIT_MSG DestroyDialog Exception: "

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 253
    :goto_fc
    :try_start_fc
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->nativeWebViewClose()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_101

    .line 256
    goto/16 :goto_27d

    .line 258
    :catch_101
    move-exception p1

    .line 259
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v2, "WEB_VIEW_QUIT_MSG nativeWebViewClose Exception: "

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 285
    goto/16 :goto_27d

    .line 287
    :cond_11e
    if-eqz p1, :cond_27d

    .line 289
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_27d

    .line 295
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 297
    const-string v1, "WEB_VIEW_QUIT_MSG orphan: DestroyDialog without nativeWebViewClose"

    .line 299
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$400()V

    .line 305
    :try_start_130
    invoke-virtual {p1}, Lcom/pokercity/common/k;->a()V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_133} :catch_135

    .line 308
    goto/16 :goto_27d

    .line 310
    :catch_135
    move-exception p1

    .line 311
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v2, "WEB_VIEW_QUIT_MSG orphan DestroyDialog Exception: "

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 337
    goto/16 :goto_27d

    .line 339
    :pswitch_152  #0xa4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 341
    const-string v0, "here exit"

    .line 343
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 346
    sget-object p1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 348
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 351
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 358
    sget-object p1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 360
    const-string v0, "activity"

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/app/ActivityManager;

    .line 368
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v0

    .line 378
    const/16 v1, 0x8

    .line 380
    if-ge v0, v1, :cond_185

    .line 382
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 389
    return-void

    .line 390
    :cond_185
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    :pswitch_18d  #0xa3
    :try_start_18d
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const-string v2, "SHOW_WEB_VIEW_MSG:strNeedRotate="

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    sget-object v2, Lcom/pokercity/common/t;->c:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v2, ",strWidth=("

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    sget-object v2, Lcom/pokercity/common/t;->d:Ljava/lang/String;

    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    sget-object v2, Lcom/pokercity/common/t;->d:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v2, ",strHeight=("

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    sget-object v2, Lcom/pokercity/common/t;->e:Ljava/lang/String;

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    sget-object v0, Lcom/pokercity/common/t;->e:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_213

    .line 472
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/pokercity/common/AndroidApi;->access$300(Lcom/pokercity/common/k;)Z

    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1e3

    .line 482
    goto/16 :goto_27d

    .line 484
    :cond_1e3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 486
    const-string v0, "SHOW_WEB_VIEW_MSG: rebuild stale myWebView"

    .line 488
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 494
    move-result-object p1

    .line 495
    invoke-static {v4}, Lcom/pokercity/common/AndroidApi;->access$202(Lcom/pokercity/common/k;)Lcom/pokercity/common/k;
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1f1} :catch_211

    .line 498
    :try_start_1f1
    invoke-virtual {p1}, Lcom/pokercity/common/k;->a()V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f4} :catch_1f5

    .line 501
    goto :goto_213

    .line 502
    :catch_1f5
    move-exception p1

    .line 503
    :try_start_1f6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v2, "SHOW_WEB_VIEW_MSG DestroyDialog Exception: "

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 529
    goto :goto_213

    .line 530
    :catch_211
    move-exception p1

    .line 531
    goto :goto_260

    .line 532
    :cond_213
    :goto_213
    sget-object p1, Lcom/pokercity/common/t;->c:Ljava/lang/String;

    .line 534
    const-string v0, "1"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_23a

    .line 542
    sget-object p1, Lcom/pokercity/common/t;->d:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_23a

    .line 550
    sget-object p1, Lcom/pokercity/common/t;->e:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_22e

    .line 558
    goto :goto_23a

    .line 559
    :cond_22e
    sget-object p1, Lcom/pokercity/common/t;->b:Ljava/lang/String;

    .line 561
    sget-object v0, Lcom/pokercity/common/t;->a:Ljava/lang/String;

    .line 563
    sget-object v1, Lcom/pokercity/common/t;->d:Ljava/lang/String;

    .line 565
    sget-object v2, Lcom/pokercity/common/t;->e:Ljava/lang/String;

    .line 567
    invoke-static {p1, v0, v1, v2}, Lcom/pokercity/common/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    goto :goto_243

    .line 571
    :cond_23a
    :goto_23a
    sget-object p1, Lcom/pokercity/common/t;->b:Ljava/lang/String;

    .line 573
    sget-object v0, Lcom/pokercity/common/t;->a:Ljava/lang/String;

    .line 575
    sget-object v1, Lcom/pokercity/common/t;->c:Ljava/lang/String;

    .line 577
    invoke-static {p1, v0, v1}, Lcom/pokercity/common/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :goto_243
    new-instance p1, Lcom/pokercity/common/k;

    .line 582
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 584
    invoke-direct {p1, v0}, Lcom/pokercity/common/k;-><init>(Landroid/content/Context;)V

    .line 587
    invoke-static {p1}, Lcom/pokercity/common/AndroidApi;->access$202(Lcom/pokercity/common/k;)Lcom/pokercity/common/k;

    .line 590
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->access$200()Lcom/pokercity/common/k;

    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 597
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->MarkWebViewProtected()V

    .line 600
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->CancelStaleWebViewCheck()V

    .line 603
    const-string p1, "afterShow"

    .line 605
    invoke-static {p1}, Lcom/pokercity/common/AndroidApi;->ScheduleStaleWebViewCheck(Ljava/lang/String;)V
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_25f} :catch_211

    .line 608
    goto :goto_27d

    .line 609
    :goto_260
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v2, "SHOW_WEB_VIEW_MSG Exception: "

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 635
    invoke-static {v4}, Lcom/pokercity/common/AndroidApi;->access$202(Lcom/pokercity/common/k;)Lcom/pokercity/common/k;

    .line 638
    :cond_27d
    :goto_27d
    return-void

    .line 639
    :cond_27e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    check-cast p1, Lcom/pokercity/common/f;

    .line 643
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 645
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 647
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 650
    iget-object v1, p1, Lcom/pokercity/common/f;->a:Ljava/lang/String;

    .line 652
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 655
    move-result-object v0

    .line 656
    iget-object v1, p1, Lcom/pokercity/common/f;->b:Ljava/lang/String;

    .line 658
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 661
    move-result-object v0

    .line 662
    iget-object p1, p1, Lcom/pokercity/common/f;->c:Ljava/lang/String;

    .line 664
    invoke-virtual {v0, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 675
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 678
    return-void

    .line 679
    :pswitch_data_2a6
    .packed-switch 0xa3
        :pswitch_18d  #000000a3
        :pswitch_152  #000000a4
        :pswitch_a3  #000000a5
        :pswitch_95  #000000a6
    .end packed-switch

    .line 691
    :pswitch_data_2b2
    .packed-switch 0xb0
        :pswitch_5b  #000000b0
        :pswitch_47  #000000b1
        :pswitch_3f  #000000b2
        :pswitch_13  #000000b3
    .end packed-switch
.end method
