.class public final enum LD/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LD/h$b;

.field public static final enum c:LD/h$b;

.field public static final enum d:LD/h$b;

.field public static final enum e:LD/h$b;

.field public static final enum f:LD/h$b;

.field public static final enum g:LD/h$b;

.field public static final enum h:LD/h$b;

.field public static final enum i:LD/h$b;

.field private static final synthetic j:[LD/h$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, LD/h$b;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, LD/h$b;->b:LD/h$b;

    .line 12
    new-instance v1, LD/h$b;

    .line 14
    const-string v4, "FLOAT"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, LD/h$b;->c:LD/h$b;

    .line 22
    new-instance v4, LD/h$b;

    .line 24
    const-string v6, "INTEGER"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, LD/h$b;->d:LD/h$b;

    .line 32
    new-instance v6, LD/h$b;

    .line 34
    const-string v8, "LONG"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, LD/h$b;->e:LD/h$b;

    .line 42
    new-instance v8, LD/h$b;

    .line 44
    const-string v10, "STRING"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, LD/h$b;->f:LD/h$b;

    .line 52
    new-instance v10, LD/h$b;

    .line 54
    const-string v12, "STRING_SET"

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, LD/h$b;->g:LD/h$b;

    .line 62
    new-instance v12, LD/h$b;

    .line 64
    const-string v14, "DOUBLE"

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, LD/h$b;->h:LD/h$b;

    .line 72
    new-instance v14, LD/h$b;

    .line 74
    const/16 v16, 0x1

    .line 76
    const-string v3, "VALUE_NOT_SET"

    .line 78
    invoke-direct {v14, v3, v15, v2}, LD/h$b;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v14, LD/h$b;->i:LD/h$b;

    .line 83
    const/16 v3, 0x8

    .line 85
    new-array v3, v3, [LD/h$b;

    .line 87
    aput-object v0, v3, v2

    .line 89
    aput-object v1, v3, v16

    .line 91
    aput-object v4, v3, v5

    .line 93
    aput-object v6, v3, v7

    .line 95
    aput-object v8, v3, v9

    .line 97
    aput-object v10, v3, v11

    .line 99
    aput-object v12, v3, v13

    .line 101
    aput-object v14, v3, v15

    .line 103
    sput-object v3, LD/h$b;->j:[LD/h$b;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LD/h$b;->a:I

    .line 6
    return-void
.end method

.method public static d(I)LD/h$b;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1e

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x7
    sget-object p0, LD/h$b;->h:LD/h$b;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x6
    sget-object p0, LD/h$b;->g:LD/h$b;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x5
    sget-object p0, LD/h$b;->f:LD/h$b;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x4
    sget-object p0, LD/h$b;->e:LD/h$b;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x3
    sget-object p0, LD/h$b;->d:LD/h$b;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x2
    sget-object p0, LD/h$b;->c:LD/h$b;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x1
    sget-object p0, LD/h$b;->b:LD/h$b;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x0
    sget-object p0, LD/h$b;->i:LD/h$b;

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LD/h$b;
    .registers 2

    .line 1
    const-class v0, LD/h$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD/h$b;

    .line 9
    return-object p0
.end method

.method public static values()[LD/h$b;
    .registers 1

    .line 1
    sget-object v0, LD/h$b;->j:[LD/h$b;

    .line 3
    invoke-virtual {v0}, [LD/h$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD/h$b;

    .line 9
    return-object v0
.end method
