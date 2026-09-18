.class public final enum LP0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LP0/x;

.field public static final enum c:LP0/x;

.field public static final enum d:LP0/x;

.field public static final enum e:LP0/x;

.field public static final enum f:LP0/x;

.field public static final enum g:LP0/x;

.field private static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[LP0/x;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, LP0/x;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP0/x;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LP0/x;->b:LP0/x;

    .line 11
    new-instance v1, LP0/x;

    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LP0/x;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LP0/x;->c:LP0/x;

    .line 21
    new-instance v3, LP0/x;

    .line 23
    const-string v5, "UNMETERED_OR_DAILY"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LP0/x;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LP0/x;->d:LP0/x;

    .line 31
    new-instance v5, LP0/x;

    .line 33
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LP0/x;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LP0/x;->e:LP0/x;

    .line 41
    new-instance v7, LP0/x;

    .line 43
    const-string v9, "NEVER"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LP0/x;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, LP0/x;->f:LP0/x;

    .line 51
    new-instance v9, LP0/x;

    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v9, v11, v12, v13}, LP0/x;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, LP0/x;->g:LP0/x;

    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [LP0/x;

    .line 65
    aput-object v0, v11, v2

    .line 67
    aput-object v1, v11, v4

    .line 69
    aput-object v3, v11, v6

    .line 71
    aput-object v5, v11, v8

    .line 73
    aput-object v7, v11, v10

    .line 75
    aput-object v9, v11, v12

    .line 77
    sput-object v11, LP0/x;->i:[LP0/x;

    .line 79
    new-instance v11, Landroid/util/SparseArray;

    .line 81
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 84
    sput-object v11, LP0/x;->h:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LP0/x;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP0/x;
    .registers 2

    .line 1
    const-class v0, LP0/x;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP0/x;

    .line 9
    return-object p0
.end method

.method public static values()[LP0/x;
    .registers 1

    .line 1
    sget-object v0, LP0/x;->i:[LP0/x;

    .line 3
    invoke-virtual {v0}, [LP0/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP0/x;

    .line 9
    return-object v0
.end method
