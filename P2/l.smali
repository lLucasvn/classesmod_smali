.class public final enum LP2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LP2/l;

.field public static final enum b:LP2/l;

.field public static final enum c:LP2/l;

.field private static final synthetic d:[LP2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LP2/l;

    .line 3
    const-string v1, "FORCE_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP2/l;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LP2/l;->a:LP2/l;

    .line 11
    new-instance v1, LP2/l;

    .line 13
    const-string v3, "FORCE_SQUARE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LP2/l;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LP2/l;->b:LP2/l;

    .line 21
    new-instance v3, LP2/l;

    .line 23
    const-string v5, "FORCE_RECTANGLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LP2/l;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, LP2/l;->c:LP2/l;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LP2/l;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, LP2/l;->d:[LP2/l;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP2/l;
    .registers 2

    .line 1
    const-class v0, LP2/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP2/l;

    .line 9
    return-object p0
.end method

.method public static values()[LP2/l;
    .registers 1

    .line 1
    sget-object v0, LP2/l;->d:[LP2/l;

    .line 3
    invoke-virtual {v0}, [LP2/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP2/l;

    .line 9
    return-object v0
.end method
