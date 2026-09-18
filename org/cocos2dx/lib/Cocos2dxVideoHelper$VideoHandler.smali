.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoHandler"
.end annotation


# instance fields
.field mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/Cocos2dxVideoHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-eq v0, v1, :cond_10c

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_11c

    .line 12
    goto/16 :goto_117

    .line 14
    :pswitch_d  #0xc
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 22
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroid/graphics/Rect;

    .line 26
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 28
    if-ne v4, v2, :cond_28

    .line 30
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 32
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 34
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZII)V

    .line 39
    goto/16 :goto_117

    .line 41
    :cond_28
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 43
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 47
    invoke-static {v0, v2, v1, v4, v3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZII)V

    .line 50
    goto/16 :goto_117

    .line 52
    :pswitch_33  #0xb
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 60
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 62
    if-ne v3, v2, :cond_46

    .line 64
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 66
    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    .line 69
    goto/16 :goto_117

    .line 71
    :cond_46
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 73
    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    .line 76
    goto/16 :goto_117

    .line 78
    :pswitch_4d  #0xa
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 86
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 88
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 91
    goto/16 :goto_117

    .line 93
    :pswitch_5c  #0x9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 101
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 103
    if-ne v3, v2, :cond_6f

    .line 105
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 107
    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    .line 110
    goto/16 :goto_117

    .line 112
    :cond_6f
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 114
    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V

    .line 117
    goto/16 :goto_117

    .line 119
    :pswitch_76  #0x8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 127
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 129
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 131
    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$900(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V

    .line 134
    goto/16 :goto_117

    .line 136
    :pswitch_87  #0x7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 144
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 146
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 149
    goto/16 :goto_117

    .line 151
    :pswitch_96  #0x6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 159
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 161
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 164
    goto/16 :goto_117

    .line 166
    :pswitch_a5  #0x5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 174
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 176
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$600(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 179
    goto :goto_117

    .line 180
    :pswitch_b3  #0x4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 188
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 190
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 193
    goto :goto_117

    .line 194
    :pswitch_c1  #0x3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 203
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroid/graphics/Rect;

    .line 207
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 209
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 211
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 213
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 215
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$400(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IIIII)V

    .line 220
    goto :goto_117

    .line 221
    :pswitch_dc  #0x2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 229
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 231
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 233
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 237
    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IILjava/lang/String;)V

    .line 240
    goto :goto_117

    .line 241
    :pswitch_f0  #0x1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 249
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 251
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 254
    goto :goto_117

    .line 255
    :pswitch_fe  #0x0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 257
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 263
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 265
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V

    .line 268
    goto :goto_117

    .line 269
    :cond_10c
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 277
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1300(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V

    .line 280
    :goto_117
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 283
    return-void

    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_f0  #00000001
        :pswitch_dc  #00000002
        :pswitch_c1  #00000003
        :pswitch_b3  #00000004
        :pswitch_a5  #00000005
        :pswitch_96  #00000006
        :pswitch_87  #00000007
        :pswitch_76  #00000008
        :pswitch_5c  #00000009
        :pswitch_4d  #0000000a
        :pswitch_33  #0000000b
        :pswitch_d  #0000000c
    .end packed-switch
.end method
