.class public final enum LT0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LT0/c$b;

.field public static final enum c:LT0/c$b;

.field public static final enum d:LT0/c$b;

.field public static final enum e:LT0/c$b;

.field public static final enum f:LT0/c$b;

.field public static final enum g:LT0/c$b;

.field public static final enum h:LT0/c$b;

.field private static final synthetic i:[LT0/c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, LT0/c$b;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LT0/c$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LT0/c$b;->b:LT0/c$b;

    .line 11
    new-instance v1, LT0/c$b;

    .line 13
    const-string v3, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LT0/c$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LT0/c$b;->c:LT0/c$b;

    .line 21
    new-instance v3, LT0/c$b;

    .line 23
    const-string v5, "CACHE_FULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LT0/c$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LT0/c$b;->d:LT0/c$b;

    .line 31
    new-instance v5, LT0/c$b;

    .line 33
    const-string v7, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LT0/c$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LT0/c$b;->e:LT0/c$b;

    .line 41
    new-instance v7, LT0/c$b;

    .line 43
    const-string v9, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LT0/c$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, LT0/c$b;->f:LT0/c$b;

    .line 51
    new-instance v9, LT0/c$b;

    .line 53
    const-string v11, "INVALID_PAYLOD"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LT0/c$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, LT0/c$b;->g:LT0/c$b;

    .line 61
    new-instance v11, LT0/c$b;

    .line 63
    const-string v13, "SERVER_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LT0/c$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, LT0/c$b;->h:LT0/c$b;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [LT0/c$b;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, LT0/c$b;->i:[LT0/c$b;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LT0/c$b;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT0/c$b;
    .registers 2

    .line 1
    const-class v0, LT0/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT0/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[LT0/c$b;
    .registers 1

    .line 1
    sget-object v0, LT0/c$b;->i:[LT0/c$b;

    .line 3
    invoke-virtual {v0}, [LT0/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT0/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LT0/c$b;->a:I

    .line 3
    return v0
.end method
