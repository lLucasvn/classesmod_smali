.class abstract synthetic Landroidx/datastore/preferences/protobuf/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0$b;->values()[Landroidx/datastore/preferences/protobuf/r0$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0$b;->c:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 22
    sget-object v3, Landroidx/datastore/preferences/protobuf/r0$b;->d:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0$b;->e:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 44
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0$b;->f:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 55
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0$b;->g:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 66
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0$b;->h:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 77
    sget-object v8, Landroidx/datastore/preferences/protobuf/r0$b;->i:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 87
    :try_start_56
    sget-object v8, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 89
    sget-object v9, Landroidx/datastore/preferences/protobuf/r0$b;->j:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    const/16 v8, 0x9

    .line 99
    :try_start_62
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 101
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->l:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 111
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->m:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xa

    .line 119
    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 123
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->k:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v10

    .line 129
    const/16 v11, 0xb

    .line 131
    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :try_start_84
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 135
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->n:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v10

    .line 141
    const/16 v11, 0xc

    .line 143
    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :try_start_90
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 147
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->o:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v10

    .line 153
    const/16 v11, 0xd

    .line 155
    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :try_start_9c
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 159
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->q:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v10

    .line 165
    const/16 v11, 0xe

    .line 167
    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 171
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->r:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xf

    .line 179
    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    :try_start_b4
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 183
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->s:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v10

    .line 189
    const/16 v11, 0x10

    .line 191
    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    :try_start_c0
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 195
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->t:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v10

    .line 201
    const/16 v11, 0x11

    .line 203
    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 205
    :catch_cc
    :try_start_cc
    sget-object v9, Landroidx/datastore/preferences/protobuf/s$a;->b:[I

    .line 207
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$b;->p:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v10

    .line 213
    const/16 v11, 0x12

    .line 215
    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0$c;->values()[Landroidx/datastore/preferences/protobuf/r0$c;

    .line 220
    move-result-object v9

    .line 221
    array-length v9, v9

    .line 222
    new-array v9, v9, [I

    .line 224
    sput-object v9, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 226
    :try_start_e1
    sget-object v10, Landroidx/datastore/preferences/protobuf/r0$c;->b:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 228
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v10

    .line 232
    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 234
    :catch_e9
    :try_start_e9
    sget-object v1, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 236
    sget-object v9, Landroidx/datastore/preferences/protobuf/r0$c;->c:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 238
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v9

    .line 242
    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    .line 244
    :catch_f3
    :try_start_f3
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 246
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->d:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result v1

    .line 252
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    :try_start_fd
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 256
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->e:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v1

    .line 262
    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    .line 264
    :catch_107
    :try_start_107
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 266
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->f:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v1

    .line 272
    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    .line 274
    :catch_111
    :try_start_111
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 276
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->g:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v1

    .line 282
    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    .line 284
    :catch_11b
    :try_start_11b
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 286
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->h:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v1

    .line 292
    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    .line 294
    :catch_125
    :try_start_125
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 296
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->i:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v1

    .line 302
    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    .line 304
    :catch_12f
    :try_start_12f
    sget-object v0, Landroidx/datastore/preferences/protobuf/s$a;->a:[I

    .line 306
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->j:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    move-result v1

    .line 312
    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    .line 314
    :catch_139
    return-void
.end method
