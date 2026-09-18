.class public final enum LC2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LC2/c;

.field public static final enum b:LC2/c;

.field private static final synthetic c:[LC2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC2/c;

    .line 3
    const-string v1, "LOW_POWER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC2/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LC2/c;->a:LC2/c;

    .line 11
    new-instance v0, LC2/c;

    .line 13
    const-string v1, "HIGH_SPEED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC2/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LC2/c;->b:LC2/c;

    .line 21
    invoke-static {}, LC2/c;->d()[LC2/c;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LC2/c;->c:[LC2/c;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic d()[LC2/c;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LC2/c;

    .line 4
    sget-object v1, LC2/c;->a:LC2/c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LC2/c;->b:LC2/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC2/c;
    .registers 2

    .line 1
    const-class v0, LC2/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/c;

    .line 9
    return-object p0
.end method

.method public static values()[LC2/c;
    .registers 1

    .line 1
    sget-object v0, LC2/c;->c:[LC2/c;

    .line 3
    invoke-virtual {v0}, [LC2/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/c;

    .line 9
    return-object v0
.end method
