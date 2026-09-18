.class public final enum LF2/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq2/f;


# static fields
.field public static final enum b:LF2/u;

.field public static final enum c:LF2/u;

.field public static final enum d:LF2/u;

.field public static final enum e:LF2/u;

.field private static final synthetic f:[LF2/u;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LF2/u;

    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LF2/u;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LF2/u;->b:LF2/u;

    .line 11
    new-instance v0, LF2/u;

    .line 13
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LF2/u;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, LF2/u;->c:LF2/u;

    .line 21
    new-instance v0, LF2/u;

    .line 23
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LF2/u;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, LF2/u;->d:LF2/u;

    .line 31
    new-instance v0, LF2/u;

    .line 33
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LF2/u;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, LF2/u;->e:LF2/u;

    .line 41
    invoke-static {}, LF2/u;->d()[LF2/u;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LF2/u;->f:[LF2/u;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LF2/u;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic d()[LF2/u;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LF2/u;

    .line 4
    sget-object v1, LF2/u;->b:LF2/u;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LF2/u;->c:LF2/u;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LF2/u;->d:LF2/u;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LF2/u;->e:LF2/u;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF2/u;
    .registers 2

    .line 1
    const-class v0, LF2/u;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF2/u;

    .line 9
    return-object p0
.end method

.method public static values()[LF2/u;
    .registers 1

    .line 1
    sget-object v0, LF2/u;->f:[LF2/u;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF2/u;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LF2/u;->a:I

    .line 3
    return v0
.end method
