.class final enum LX1/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:LX1/l$c;

.field public static final enum b:LX1/l$c;

.field public static final enum c:LX1/l$c;

.field public static final enum d:LX1/l$c;

.field private static final synthetic e:[LX1/l$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LX1/l$c;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LX1/l$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LX1/l$c;->a:LX1/l$c;

    .line 11
    new-instance v0, LX1/l$c;

    .line 13
    const-string v1, "QUEUING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LX1/l$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX1/l$c;->b:LX1/l$c;

    .line 21
    new-instance v0, LX1/l$c;

    .line 23
    const-string v1, "QUEUED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LX1/l$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LX1/l$c;->c:LX1/l$c;

    .line 31
    new-instance v0, LX1/l$c;

    .line 33
    const-string v1, "RUNNING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LX1/l$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LX1/l$c;->d:LX1/l$c;

    .line 41
    invoke-static {}, LX1/l$c;->d()[LX1/l$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX1/l$c;->e:[LX1/l$c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic d()[LX1/l$c;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LX1/l$c;

    .line 4
    sget-object v1, LX1/l$c;->a:LX1/l$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LX1/l$c;->b:LX1/l$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LX1/l$c;->c:LX1/l$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LX1/l$c;->d:LX1/l$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX1/l$c;
    .registers 2

    .line 1
    const-class v0, LX1/l$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX1/l$c;

    .line 9
    return-object p0
.end method

.method public static values()[LX1/l$c;
    .registers 1

    .line 1
    sget-object v0, LX1/l$c;->e:[LX1/l$c;

    .line 3
    invoke-virtual {v0}, [LX1/l$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX1/l$c;

    .line 9
    return-object v0
.end method
