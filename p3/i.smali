.class public final enum Lp3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp3/i;

.field public static final enum b:Lp3/i;

.field public static final enum c:Lp3/i;

.field private static final synthetic d:[Lp3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp3/i;

    .line 3
    const-string v1, "INVARIANT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp3/i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp3/i;->a:Lp3/i;

    .line 11
    new-instance v0, Lp3/i;

    .line 13
    const-string v1, "IN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp3/i;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lp3/i;->b:Lp3/i;

    .line 21
    new-instance v0, Lp3/i;

    .line 23
    const-string v1, "OUT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp3/i;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lp3/i;->c:Lp3/i;

    .line 31
    invoke-static {}, Lp3/i;->d()[Lp3/i;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp3/i;->d:[Lp3/i;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic d()[Lp3/i;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp3/i;

    .line 4
    sget-object v1, Lp3/i;->a:Lp3/i;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lp3/i;->b:Lp3/i;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lp3/i;->c:Lp3/i;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp3/i;
    .registers 2

    .line 1
    const-class v0, Lp3/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lp3/i;
    .registers 1

    .line 1
    sget-object v0, Lp3/i;->d:[Lp3/i;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp3/i;

    .line 9
    return-object v0
.end method
