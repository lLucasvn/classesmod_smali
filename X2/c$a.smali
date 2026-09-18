.class public final enum Lx2/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lx2/c$a;

.field public static final enum b:Lx2/c$a;

.field public static final enum c:Lx2/c$a;

.field public static final enum d:Lx2/c$a;

.field public static final enum e:Lx2/c$a;

.field private static final synthetic f:[Lx2/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx2/c$a;

    .line 3
    const-string v1, "ATTEMPT_MIGRATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx2/c$a;->a:Lx2/c$a;

    .line 11
    new-instance v0, Lx2/c$a;

    .line 13
    const-string v1, "NOT_GENERATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx2/c$a;->b:Lx2/c$a;

    .line 21
    new-instance v0, Lx2/c$a;

    .line 23
    const-string v1, "UNREGISTERED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx2/c$a;->c:Lx2/c$a;

    .line 31
    new-instance v0, Lx2/c$a;

    .line 33
    const-string v1, "REGISTERED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lx2/c$a;->d:Lx2/c$a;

    .line 41
    new-instance v0, Lx2/c$a;

    .line 43
    const-string v1, "REGISTER_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lx2/c$a;->e:Lx2/c$a;

    .line 51
    invoke-static {}, Lx2/c$a;->d()[Lx2/c$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx2/c$a;->f:[Lx2/c$a;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic d()[Lx2/c$a;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lx2/c$a;

    .line 4
    sget-object v1, Lx2/c$a;->a:Lx2/c$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lx2/c$a;->b:Lx2/c$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lx2/c$a;->c:Lx2/c$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lx2/c$a;->d:Lx2/c$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lx2/c$a;->e:Lx2/c$a;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/c$a;
    .registers 2

    .line 1
    const-class v0, Lx2/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lx2/c$a;
    .registers 1

    .line 1
    sget-object v0, Lx2/c$a;->f:[Lx2/c$a;

    .line 3
    invoke-virtual {v0}, [Lx2/c$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx2/c$a;

    .line 9
    return-object v0
.end method
