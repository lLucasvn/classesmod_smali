.class public final enum LG2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LG2/b$a;

.field public static final enum b:LG2/b$a;

.field public static final enum c:LG2/b$a;

.field private static final synthetic d:[LG2/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LG2/b$a;

    .line 3
    const-string v1, "CRASHLYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG2/b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LG2/b$a;->a:LG2/b$a;

    .line 11
    new-instance v0, LG2/b$a;

    .line 13
    const-string v1, "PERFORMANCE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LG2/b$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LG2/b$a;->b:LG2/b$a;

    .line 21
    new-instance v0, LG2/b$a;

    .line 23
    const-string v1, "MATT_SAYS_HI"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LG2/b$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LG2/b$a;->c:LG2/b$a;

    .line 31
    invoke-static {}, LG2/b$a;->d()[LG2/b$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LG2/b$a;->d:[LG2/b$a;

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

.method private static final synthetic d()[LG2/b$a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LG2/b$a;

    .line 4
    sget-object v1, LG2/b$a;->a:LG2/b$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LG2/b$a;->b:LG2/b$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LG2/b$a;->c:LG2/b$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG2/b$a;
    .registers 2

    .line 1
    const-class v0, LG2/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG2/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[LG2/b$a;
    .registers 1

    .line 1
    sget-object v0, LG2/b$a;->d:[LG2/b$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG2/b$a;

    .line 9
    return-object v0
.end method
