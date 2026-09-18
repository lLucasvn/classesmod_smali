.class public enum Lcom/google/android/gms/internal/measurement/B6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/B6;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/B6;

.field private static final synthetic u:[Lcom/google/android/gms/internal/measurement/B6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/L6;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/B6;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/L6;->d:Lcom/google/android/gms/internal/measurement/L6;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/B6;->c:Lcom/google/android/gms/internal/measurement/B6;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/B6;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/measurement/L6;->c:Lcom/google/android/gms/internal/measurement/L6;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/B6;->d:Lcom/google/android/gms/internal/measurement/B6;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/B6;

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/measurement/L6;->b:Lcom/google/android/gms/internal/measurement/L6;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/measurement/B6;->e:Lcom/google/android/gms/internal/measurement/B6;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/measurement/B6;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 46
    sput-object v7, Lcom/google/android/gms/internal/measurement/B6;->f:Lcom/google/android/gms/internal/measurement/B6;

    .line 48
    new-instance v9, Lcom/google/android/gms/internal/measurement/B6;

    .line 50
    sget-object v11, Lcom/google/android/gms/internal/measurement/L6;->a:Lcom/google/android/gms/internal/measurement/L6;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 58
    sput-object v9, Lcom/google/android/gms/internal/measurement/B6;->g:Lcom/google/android/gms/internal/measurement/B6;

    .line 60
    new-instance v12, Lcom/google/android/gms/internal/measurement/B6;

    .line 62
    const-string v14, "FIXED64"

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 67
    sput-object v12, Lcom/google/android/gms/internal/measurement/B6;->h:Lcom/google/android/gms/internal/measurement/B6;

    .line 69
    new-instance v14, Lcom/google/android/gms/internal/measurement/B6;

    .line 71
    const-string v15, "FIXED32"

    .line 73
    const/16 v16, 0x2

    .line 75
    const/4 v8, 0x6

    .line 76
    invoke-direct {v14, v15, v8, v11, v6}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 79
    sput-object v14, Lcom/google/android/gms/internal/measurement/B6;->i:Lcom/google/android/gms/internal/measurement/B6;

    .line 81
    new-instance v15, Lcom/google/android/gms/internal/measurement/B6;

    .line 83
    const/16 v17, 0x6

    .line 85
    const/4 v8, 0x7

    .line 86
    const/16 v18, 0x3

    .line 88
    sget-object v10, Lcom/google/android/gms/internal/measurement/L6;->e:Lcom/google/android/gms/internal/measurement/L6;

    .line 90
    const/16 v19, 0x4

    .line 92
    const-string v13, "BOOL"

    .line 94
    invoke-direct {v15, v13, v8, v10, v3}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 97
    sput-object v15, Lcom/google/android/gms/internal/measurement/B6;->j:Lcom/google/android/gms/internal/measurement/B6;

    .line 99
    new-instance v20, Lcom/google/android/gms/internal/measurement/E6;

    .line 101
    sget-object v23, Lcom/google/android/gms/internal/measurement/L6;->f:Lcom/google/android/gms/internal/measurement/L6;

    .line 103
    const/16 v24, 0x2

    .line 105
    const/16 v25, 0x0

    .line 107
    const-string v21, "STRING"

    .line 109
    const/16 v22, 0x8

    .line 111
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/measurement/E6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;ILcom/google/android/gms/internal/measurement/D6;)V

    .line 114
    sput-object v20, Lcom/google/android/gms/internal/measurement/B6;->k:Lcom/google/android/gms/internal/measurement/B6;

    .line 116
    new-instance v21, Lcom/google/android/gms/internal/measurement/G6;

    .line 118
    sget-object v24, Lcom/google/android/gms/internal/measurement/L6;->i:Lcom/google/android/gms/internal/measurement/L6;

    .line 120
    const/16 v25, 0x3

    .line 122
    const/16 v26, 0x0

    .line 124
    const-string v22, "GROUP"

    .line 126
    const/16 v23, 0x9

    .line 128
    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/measurement/G6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;ILcom/google/android/gms/internal/measurement/F6;)V

    .line 131
    sput-object v21, Lcom/google/android/gms/internal/measurement/B6;->l:Lcom/google/android/gms/internal/measurement/B6;

    .line 133
    new-instance v22, Lcom/google/android/gms/internal/measurement/I6;

    .line 135
    const/16 v26, 0x2

    .line 137
    const/16 v27, 0x0

    .line 139
    const-string v23, "MESSAGE"

    .line 141
    move-object/from16 v25, v24

    .line 143
    const/16 v24, 0xa

    .line 145
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/I6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;ILcom/google/android/gms/internal/measurement/H6;)V

    .line 148
    sput-object v22, Lcom/google/android/gms/internal/measurement/B6;->m:Lcom/google/android/gms/internal/measurement/B6;

    .line 150
    new-instance v23, Lcom/google/android/gms/internal/measurement/K6;

    .line 152
    sget-object v26, Lcom/google/android/gms/internal/measurement/L6;->g:Lcom/google/android/gms/internal/measurement/L6;

    .line 154
    const/16 v27, 0x2

    .line 156
    const/16 v28, 0x0

    .line 158
    const-string v24, "BYTES"

    .line 160
    const/16 v25, 0xb

    .line 162
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/K6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;ILcom/google/android/gms/internal/measurement/J6;)V

    .line 165
    sput-object v23, Lcom/google/android/gms/internal/measurement/B6;->n:Lcom/google/android/gms/internal/measurement/B6;

    .line 167
    new-instance v10, Lcom/google/android/gms/internal/measurement/B6;

    .line 169
    const-string v13, "UINT32"

    .line 171
    const/16 v24, 0x7

    .line 173
    const/16 v8, 0xc

    .line 175
    invoke-direct {v10, v13, v8, v11, v3}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 178
    sput-object v10, Lcom/google/android/gms/internal/measurement/B6;->o:Lcom/google/android/gms/internal/measurement/B6;

    .line 180
    new-instance v13, Lcom/google/android/gms/internal/measurement/B6;

    .line 182
    const/16 v25, 0xc

    .line 184
    const/16 v8, 0xd

    .line 186
    sget-object v4, Lcom/google/android/gms/internal/measurement/L6;->h:Lcom/google/android/gms/internal/measurement/L6;

    .line 188
    const-string v6, "ENUM"

    .line 190
    invoke-direct {v13, v6, v8, v4, v3}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 193
    sput-object v13, Lcom/google/android/gms/internal/measurement/B6;->p:Lcom/google/android/gms/internal/measurement/B6;

    .line 195
    new-instance v4, Lcom/google/android/gms/internal/measurement/B6;

    .line 197
    const-string v6, "SFIXED32"

    .line 199
    const/16 v28, 0xd

    .line 201
    const/16 v8, 0xe

    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-direct {v4, v6, v8, v11, v3}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 207
    sput-object v4, Lcom/google/android/gms/internal/measurement/B6;->q:Lcom/google/android/gms/internal/measurement/B6;

    .line 209
    new-instance v3, Lcom/google/android/gms/internal/measurement/B6;

    .line 211
    const-string v6, "SFIXED64"

    .line 213
    const/16 v30, 0xe

    .line 215
    const/16 v8, 0xf

    .line 217
    move-object/from16 v31, v0

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-direct {v3, v6, v8, v5, v0}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 223
    sput-object v3, Lcom/google/android/gms/internal/measurement/B6;->r:Lcom/google/android/gms/internal/measurement/B6;

    .line 225
    new-instance v0, Lcom/google/android/gms/internal/measurement/B6;

    .line 227
    const-string v6, "SINT32"

    .line 229
    const/16 v32, 0xf

    .line 231
    const/16 v8, 0x10

    .line 233
    move-object/from16 v33, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, v6, v8, v11, v1}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 239
    sput-object v0, Lcom/google/android/gms/internal/measurement/B6;->s:Lcom/google/android/gms/internal/measurement/B6;

    .line 241
    new-instance v6, Lcom/google/android/gms/internal/measurement/B6;

    .line 243
    const-string v11, "SINT64"

    .line 245
    const/16 v29, 0x10

    .line 247
    const/16 v8, 0x11

    .line 249
    invoke-direct {v6, v11, v8, v5, v1}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    .line 252
    sput-object v6, Lcom/google/android/gms/internal/measurement/B6;->t:Lcom/google/android/gms/internal/measurement/B6;

    .line 254
    const/16 v5, 0x12

    .line 256
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/B6;

    .line 258
    aput-object v31, v5, v1

    .line 260
    const/16 v26, 0x1

    .line 262
    aput-object v33, v5, v26

    .line 264
    aput-object v2, v5, v16

    .line 266
    aput-object v7, v5, v18

    .line 268
    aput-object v9, v5, v19

    .line 270
    const/16 v27, 0x5

    .line 272
    aput-object v12, v5, v27

    .line 274
    aput-object v14, v5, v17

    .line 276
    aput-object v15, v5, v24

    .line 278
    const/16 v1, 0x8

    .line 280
    aput-object v20, v5, v1

    .line 282
    const/16 v1, 0x9

    .line 284
    aput-object v21, v5, v1

    .line 286
    const/16 v1, 0xa

    .line 288
    aput-object v22, v5, v1

    .line 290
    const/16 v1, 0xb

    .line 292
    aput-object v23, v5, v1

    .line 294
    aput-object v10, v5, v25

    .line 296
    aput-object v13, v5, v28

    .line 298
    aput-object v4, v5, v30

    .line 300
    aput-object v3, v5, v32

    .line 302
    aput-object v0, v5, v29

    .line 304
    aput-object v6, v5, v8

    .line 306
    sput-object v5, Lcom/google/android/gms/internal/measurement/B6;->u:[Lcom/google/android/gms/internal/measurement/B6;

    .line 308
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/B6;->a:Lcom/google/android/gms/internal/measurement/L6;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/B6;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;ILcom/google/android/gms/internal/measurement/M6;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/B6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L6;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/B6;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B6;->u:[Lcom/google/android/gms/internal/measurement/B6;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/B6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/B6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/L6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B6;->a:Lcom/google/android/gms/internal/measurement/L6;

    .line 3
    return-object v0
.end method
