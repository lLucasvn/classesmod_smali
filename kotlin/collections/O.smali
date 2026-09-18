.class final enum Lkotlin/collections/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkotlin/collections/O;

.field public static final enum b:Lkotlin/collections/O;

.field public static final enum c:Lkotlin/collections/O;

.field public static final enum d:Lkotlin/collections/O;

.field private static final synthetic e:[Lkotlin/collections/O;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/collections/O;

    .line 3
    const-string v1, "Ready"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/collections/O;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/collections/O;->a:Lkotlin/collections/O;

    .line 11
    new-instance v0, Lkotlin/collections/O;

    .line 13
    const-string v1, "NotReady"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/collections/O;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/collections/O;->b:Lkotlin/collections/O;

    .line 21
    new-instance v0, Lkotlin/collections/O;

    .line 23
    const-string v1, "Done"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/collections/O;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlin/collections/O;->c:Lkotlin/collections/O;

    .line 31
    new-instance v0, Lkotlin/collections/O;

    .line 33
    const-string v1, "Failed"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/collections/O;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlin/collections/O;->d:Lkotlin/collections/O;

    .line 41
    invoke-static {}, Lkotlin/collections/O;->d()[Lkotlin/collections/O;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/collections/O;->e:[Lkotlin/collections/O;

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

.method private static final synthetic d()[Lkotlin/collections/O;
    .registers 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/O;

    sget-object v1, Lkotlin/collections/O;->a:Lkotlin/collections/O;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/O;->b:Lkotlin/collections/O;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/O;->c:Lkotlin/collections/O;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/O;->d:Lkotlin/collections/O;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/O;
    .registers 2

    const-class v0, Lkotlin/collections/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/O;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/O;
    .registers 1

    sget-object v0, Lkotlin/collections/O;->e:[Lkotlin/collections/O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/O;

    return-object v0
.end method
