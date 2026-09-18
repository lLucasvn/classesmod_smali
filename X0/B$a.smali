.class public final enum Lx0/B$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lx0/B$a;

.field public static final enum b:Lx0/B$a;

.field public static final enum c:Lx0/B$a;

.field public static final enum d:Lx0/B$a;

.field private static final synthetic e:[Lx0/B$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx0/B$a;

    .line 3
    const-string v1, "NOT_LOADED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx0/B$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx0/B$a;->a:Lx0/B$a;

    .line 11
    new-instance v0, Lx0/B$a;

    .line 13
    const-string v1, "LOADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx0/B$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx0/B$a;->b:Lx0/B$a;

    .line 21
    new-instance v0, Lx0/B$a;

    .line 23
    const-string v1, "SUCCESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx0/B$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx0/B$a;->c:Lx0/B$a;

    .line 31
    new-instance v0, Lx0/B$a;

    .line 33
    const-string v1, "ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx0/B$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lx0/B$a;->d:Lx0/B$a;

    .line 41
    invoke-static {}, Lx0/B$a;->d()[Lx0/B$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx0/B$a;->e:[Lx0/B$a;

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

.method private static final synthetic d()[Lx0/B$a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lx0/B$a;

    .line 4
    sget-object v1, Lx0/B$a;->a:Lx0/B$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lx0/B$a;->b:Lx0/B$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lx0/B$a;->c:Lx0/B$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lx0/B$a;->d:Lx0/B$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/B$a;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lx0/B$a;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx0/B$a;

    .line 14
    return-object p0
.end method

.method public static values()[Lx0/B$a;
    .registers 2

    .line 1
    sget-object v0, Lx0/B$a;->e:[Lx0/B$a;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lx0/B$a;

    .line 10
    return-object v0
.end method
