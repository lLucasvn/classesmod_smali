.class public final enum LI3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LI3/b;

.field public static final enum c:LI3/b;

.field public static final enum d:LI3/b;

.field public static final enum e:LI3/b;

.field public static final enum f:LI3/b;

.field public static final enum g:LI3/b;

.field public static final enum h:LI3/b;

.field public static final enum i:LI3/b;

.field public static final enum j:LI3/b;

.field public static final enum k:LI3/b;

.field public static final enum l:LI3/b;

.field private static final synthetic m:[LI3/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, LI3/b;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LI3/b;->b:LI3/b;

    .line 11
    new-instance v1, LI3/b;

    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LI3/b;->c:LI3/b;

    .line 21
    new-instance v3, LI3/b;

    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LI3/b;->d:LI3/b;

    .line 31
    new-instance v5, LI3/b;

    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LI3/b;->e:LI3/b;

    .line 41
    new-instance v7, LI3/b;

    .line 43
    const-string v9, "REFUSED_STREAM"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, LI3/b;->f:LI3/b;

    .line 52
    new-instance v9, LI3/b;

    .line 54
    const-string v12, "CANCEL"

    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 59
    invoke-direct {v9, v12, v13, v14}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v9, LI3/b;->g:LI3/b;

    .line 64
    new-instance v12, LI3/b;

    .line 66
    const-string v15, "COMPRESSION_ERROR"

    .line 68
    const/16 v16, 0x0

    .line 70
    const/4 v2, 0x6

    .line 71
    const/16 v17, 0x1

    .line 73
    const/16 v4, 0x9

    .line 75
    invoke-direct {v12, v15, v2, v4}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v12, LI3/b;->h:LI3/b;

    .line 80
    new-instance v15, LI3/b;

    .line 82
    const/16 v18, 0x6

    .line 84
    const-string v2, "CONNECT_ERROR"

    .line 86
    const/16 v19, 0x2

    .line 88
    const/16 v6, 0xa

    .line 90
    invoke-direct {v15, v2, v11, v6}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v15, LI3/b;->i:LI3/b;

    .line 95
    new-instance v2, LI3/b;

    .line 97
    const/16 v20, 0x3

    .line 99
    const-string v8, "ENHANCE_YOUR_CALM"

    .line 101
    const/16 v21, 0x4

    .line 103
    const/16 v10, 0xb

    .line 105
    invoke-direct {v2, v8, v14, v10}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v2, LI3/b;->j:LI3/b;

    .line 110
    new-instance v8, LI3/b;

    .line 112
    const/16 v22, 0x7

    .line 114
    const-string v11, "INADEQUATE_SECURITY"

    .line 116
    const/16 v23, 0x5

    .line 118
    const/16 v13, 0xc

    .line 120
    invoke-direct {v8, v11, v4, v13}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v8, LI3/b;->k:LI3/b;

    .line 125
    new-instance v11, LI3/b;

    .line 127
    const-string v13, "HTTP_1_1_REQUIRED"

    .line 129
    const/16 v24, 0x9

    .line 131
    const/16 v4, 0xd

    .line 133
    invoke-direct {v11, v13, v6, v4}, LI3/b;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v11, LI3/b;->l:LI3/b;

    .line 138
    new-array v4, v10, [LI3/b;

    .line 140
    aput-object v0, v4, v16

    .line 142
    aput-object v1, v4, v17

    .line 144
    aput-object v3, v4, v19

    .line 146
    aput-object v5, v4, v20

    .line 148
    aput-object v7, v4, v21

    .line 150
    aput-object v9, v4, v23

    .line 152
    aput-object v12, v4, v18

    .line 154
    aput-object v15, v4, v22

    .line 156
    aput-object v2, v4, v14

    .line 158
    aput-object v8, v4, v24

    .line 160
    aput-object v11, v4, v6

    .line 162
    sput-object v4, LI3/b;->m:[LI3/b;

    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LI3/b;->a:I

    .line 6
    return-void
.end method

.method public static d(I)LI3/b;
    .registers 6

    .line 1
    invoke-static {}, LI3/b;->values()[LI3/b;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, LI3/b;->a:I

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LI3/b;
    .registers 2

    .line 1
    const-class v0, LI3/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI3/b;

    .line 9
    return-object p0
.end method

.method public static values()[LI3/b;
    .registers 1

    .line 1
    sget-object v0, LI3/b;->m:[LI3/b;

    .line 3
    invoke-virtual {v0}, [LI3/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI3/b;

    .line 9
    return-object v0
.end method
