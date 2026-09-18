.class public final enum Landroidx/datastore/preferences/protobuf/r0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/r0$c;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/r0$c;

.field private static final synthetic k:[Landroidx/datastore/preferences/protobuf/r0$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/r0$c;->b:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 15
    new-instance v2, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    sput-object v2, Landroidx/datastore/preferences/protobuf/r0$c;->c:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 31
    new-instance v3, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    sput-object v3, Landroidx/datastore/preferences/protobuf/r0$c;->d:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 46
    new-instance v4, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    sput-object v4, Landroidx/datastore/preferences/protobuf/r0$c;->e:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 62
    new-instance v6, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    const-string v10, "BOOLEAN"

    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v10, v11, v8}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    sput-object v6, Landroidx/datastore/preferences/protobuf/r0$c;->f:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 74
    new-instance v8, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 76
    const/4 v10, 0x5

    .line 77
    const-string v12, ""

    .line 79
    const-string v13, "STRING"

    .line 81
    invoke-direct {v8, v13, v10, v12}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    sput-object v8, Landroidx/datastore/preferences/protobuf/r0$c;->g:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 86
    new-instance v12, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 88
    const/4 v13, 0x6

    .line 89
    sget-object v14, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 91
    const-string v15, "BYTE_STRING"

    .line 93
    invoke-direct {v12, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    sput-object v12, Landroidx/datastore/preferences/protobuf/r0$c;->h:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 98
    new-instance v14, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 100
    const-string v15, "ENUM"

    .line 102
    const/16 v16, 0x0

    .line 104
    const/4 v1, 0x7

    .line 105
    const/16 v17, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v14, v15, v1, v5}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    sput-object v14, Landroidx/datastore/preferences/protobuf/r0$c;->i:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 113
    new-instance v15, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 115
    const/16 v18, 0x7

    .line 117
    const-string v1, "MESSAGE"

    .line 119
    const/16 v19, 0x2

    .line 121
    const/16 v7, 0x8

    .line 123
    invoke-direct {v15, v1, v7, v5}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    sput-object v15, Landroidx/datastore/preferences/protobuf/r0$c;->j:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 128
    const/16 v1, 0x9

    .line 130
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/r0$c;

    .line 132
    aput-object v0, v1, v16

    .line 134
    aput-object v2, v1, v17

    .line 136
    aput-object v3, v1, v19

    .line 138
    aput-object v4, v1, v9

    .line 140
    aput-object v6, v1, v11

    .line 142
    aput-object v8, v1, v10

    .line 144
    aput-object v12, v1, v13

    .line 146
    aput-object v14, v1, v18

    .line 148
    aput-object v15, v1, v7

    .line 150
    sput-object v1, Landroidx/datastore/preferences/protobuf/r0$c;->k:[Landroidx/datastore/preferences/protobuf/r0$c;

    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/r0$c;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/r0$c;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/r0$c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0$c;->k:[Landroidx/datastore/preferences/protobuf/r0$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/r0$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/r0$c;

    .line 9
    return-object v0
.end method
