.class public final enum LU2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LU2/b;

.field public static final enum d:LU2/b;

.field public static final enum e:LU2/b;

.field public static final enum f:LU2/b;

.field public static final enum g:LU2/b;

.field public static final enum h:LU2/b;

.field public static final enum i:LU2/b;

.field public static final enum j:LU2/b;

.field public static final enum k:LU2/b;

.field public static final enum l:LU2/b;

.field private static final synthetic m:[LU2/b;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, LU2/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 13
    sput-object v0, LU2/b;->c:LU2/b;

    .line 15
    new-instance v2, LU2/b;

    .line 17
    const/16 v3, 0xe

    .line 19
    const/16 v4, 0xa

    .line 21
    const/16 v5, 0xc

    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 33
    sput-object v2, LU2/b;->d:LU2/b;

    .line 35
    new-instance v3, LU2/b;

    .line 37
    const/16 v6, 0x9

    .line 39
    const/16 v8, 0xb

    .line 41
    const/16 v9, 0xd

    .line 43
    filled-new-array {v6, v8, v9}, [I

    .line 46
    move-result-object v8

    .line 47
    const-string v10, "ALPHANUMERIC"

    .line 49
    const/4 v11, 0x2

    .line 50
    invoke-direct {v3, v10, v11, v8, v11}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 53
    sput-object v3, LU2/b;->e:LU2/b;

    .line 55
    new-instance v8, LU2/b;

    .line 57
    const/4 v10, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 61
    move-result-object v12

    .line 62
    const-string v13, "STRUCTURED_APPEND"

    .line 64
    invoke-direct {v8, v13, v10, v12, v10}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 67
    sput-object v8, LU2/b;->f:LU2/b;

    .line 69
    new-instance v12, LU2/b;

    .line 71
    const/16 v13, 0x10

    .line 73
    const/16 v14, 0x8

    .line 75
    filled-new-array {v14, v13, v13}, [I

    .line 78
    move-result-object v13

    .line 79
    const-string v15, "BYTE"

    .line 81
    const/16 v16, 0x1

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v12, v15, v7, v13, v7}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 87
    sput-object v12, LU2/b;->g:LU2/b;

    .line 89
    new-instance v13, LU2/b;

    .line 91
    filled-new-array {v1, v1, v1}, [I

    .line 94
    move-result-object v15

    .line 95
    const/16 v17, 0x4

    .line 97
    const-string v7, "ECI"

    .line 99
    const/16 v18, 0x3

    .line 101
    const/4 v10, 0x5

    .line 102
    const/16 v19, 0x2

    .line 104
    const/4 v11, 0x7

    .line 105
    invoke-direct {v13, v7, v10, v15, v11}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 108
    sput-object v13, LU2/b;->h:LU2/b;

    .line 110
    new-instance v7, LU2/b;

    .line 112
    const/4 v15, 0x6

    .line 113
    filled-new-array {v14, v4, v5}, [I

    .line 116
    move-result-object v9

    .line 117
    const-string v4, "KANJI"

    .line 119
    invoke-direct {v7, v4, v15, v9, v14}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 122
    sput-object v7, LU2/b;->i:LU2/b;

    .line 124
    new-instance v4, LU2/b;

    .line 126
    const-string v9, "FNC1_FIRST_POSITION"

    .line 128
    const/16 v21, 0x6

    .line 130
    filled-new-array {v1, v1, v1}, [I

    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v4, v9, v11, v15, v10}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 137
    sput-object v4, LU2/b;->j:LU2/b;

    .line 139
    new-instance v9, LU2/b;

    .line 141
    const-string v15, "FNC1_SECOND_POSITION"

    .line 143
    const/16 v22, 0x5

    .line 145
    filled-new-array {v1, v1, v1}, [I

    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v9, v15, v14, v10, v6}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 152
    sput-object v9, LU2/b;->k:LU2/b;

    .line 154
    new-instance v10, LU2/b;

    .line 156
    const-string v15, "HANZI"

    .line 158
    const/16 v1, 0xa

    .line 160
    const/16 v23, 0x0

    .line 162
    filled-new-array {v14, v1, v5}, [I

    .line 165
    move-result-object v5

    .line 166
    const/16 v11, 0xd

    .line 168
    const/16 v20, 0x7

    .line 170
    invoke-direct {v10, v15, v6, v5, v11}, LU2/b;-><init>(Ljava/lang/String;I[II)V

    .line 173
    sput-object v10, LU2/b;->l:LU2/b;

    .line 175
    new-array v1, v1, [LU2/b;

    .line 177
    aput-object v0, v1, v23

    .line 179
    aput-object v2, v1, v16

    .line 181
    aput-object v3, v1, v19

    .line 183
    aput-object v8, v1, v18

    .line 185
    aput-object v12, v1, v17

    .line 187
    aput-object v13, v1, v22

    .line 189
    aput-object v7, v1, v21

    .line 191
    aput-object v4, v1, v20

    .line 193
    aput-object v9, v1, v14

    .line 195
    aput-object v10, v1, v6

    .line 197
    sput-object v1, LU2/b;->m:[LU2/b;

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LU2/b;->a:[I

    .line 6
    iput p4, p0, LU2/b;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU2/b;
    .registers 2

    .line 1
    const-class v0, LU2/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU2/b;

    .line 9
    return-object p0
.end method

.method public static values()[LU2/b;
    .registers 1

    .line 1
    sget-object v0, LU2/b;->m:[LU2/b;

    .line 3
    invoke-virtual {v0}, [LU2/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU2/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LU2/b;->b:I

    .line 3
    return v0
.end method

.method public e(LU2/c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, LU2/c;->f()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-gt p1, v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const/16 v0, 0x1a

    .line 13
    if-gt p1, v0, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x2

    .line 18
    :goto_11
    iget-object v0, p0, LU2/b;->a:[I

    .line 20
    aget p1, v0, p1

    .line 22
    return p1
.end method
