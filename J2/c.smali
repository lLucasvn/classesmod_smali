.class public final enum LJ2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJ2/c;

.field public static final enum b:LJ2/c;

.field public static final enum c:LJ2/c;

.field public static final enum d:LJ2/c;

.field public static final enum e:LJ2/c;

.field public static final enum f:LJ2/c;

.field public static final enum g:LJ2/c;

.field public static final enum h:LJ2/c;

.field public static final enum i:LJ2/c;

.field public static final enum j:LJ2/c;

.field public static final enum k:LJ2/c;

.field public static final enum l:LJ2/c;

.field private static final synthetic m:[LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, LJ2/c;

    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LJ2/c;->a:LJ2/c;

    .line 11
    new-instance v1, LJ2/c;

    .line 13
    const-string v3, "CHARACTER_SET"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LJ2/c;->b:LJ2/c;

    .line 21
    new-instance v3, LJ2/c;

    .line 23
    const-string v5, "DATA_MATRIX_SHAPE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, LJ2/c;->c:LJ2/c;

    .line 31
    new-instance v5, LJ2/c;

    .line 33
    const-string v7, "MIN_SIZE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, LJ2/c;->d:LJ2/c;

    .line 41
    new-instance v7, LJ2/c;

    .line 43
    const-string v9, "MAX_SIZE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, LJ2/c;->e:LJ2/c;

    .line 51
    new-instance v9, LJ2/c;

    .line 53
    const-string v11, "MARGIN"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, LJ2/c;->f:LJ2/c;

    .line 61
    new-instance v11, LJ2/c;

    .line 63
    const-string v13, "PDF417_COMPACT"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, LJ2/c;->g:LJ2/c;

    .line 71
    new-instance v13, LJ2/c;

    .line 73
    const-string v15, "PDF417_COMPACTION"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, LJ2/c;->h:LJ2/c;

    .line 83
    new-instance v15, LJ2/c;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "PDF417_DIMENSIONS"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, LJ2/c;->i:LJ2/c;

    .line 98
    new-instance v2, LJ2/c;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v4, "AZTEC_LAYERS"

    .line 104
    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, LJ2/c;->j:LJ2/c;

    .line 113
    new-instance v4, LJ2/c;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v6, "QR_VERSION"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v4, LJ2/c;->k:LJ2/c;

    .line 128
    new-instance v6, LJ2/c;

    .line 130
    const/16 v23, 0xa

    .line 132
    const-string v8, "GS1_FORMAT"

    .line 134
    const/16 v24, 0x4

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10}, LJ2/c;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v6, LJ2/c;->l:LJ2/c;

    .line 143
    const/16 v8, 0xc

    .line 145
    new-array v8, v8, [LJ2/c;

    .line 147
    aput-object v0, v8, v16

    .line 149
    aput-object v1, v8, v18

    .line 151
    aput-object v3, v8, v20

    .line 153
    aput-object v5, v8, v22

    .line 155
    aput-object v7, v8, v24

    .line 157
    aput-object v9, v8, v12

    .line 159
    aput-object v11, v8, v14

    .line 161
    aput-object v13, v8, v17

    .line 163
    aput-object v15, v8, v19

    .line 165
    aput-object v2, v8, v21

    .line 167
    aput-object v4, v8, v23

    .line 169
    aput-object v6, v8, v10

    .line 171
    sput-object v8, LJ2/c;->m:[LJ2/c;

    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/c;
    .registers 2

    .line 1
    const-class v0, LJ2/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ2/c;

    .line 9
    return-object p0
.end method

.method public static values()[LJ2/c;
    .registers 1

    .line 1
    sget-object v0, LJ2/c;->m:[LJ2/c;

    .line 3
    invoke-virtual {v0}, [LJ2/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ2/c;

    .line 9
    return-object v0
.end method
