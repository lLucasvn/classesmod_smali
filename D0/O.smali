.class public final enum Ld0/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld0/O;

.field public static final enum b:Ld0/O;

.field public static final enum c:Ld0/O;

.field private static final synthetic d:[Ld0/O;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld0/O;

    .line 3
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld0/O;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld0/O;->a:Ld0/O;

    .line 11
    new-instance v0, Ld0/O;

    .line 13
    const-string v1, "POST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld0/O;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ld0/O;->b:Ld0/O;

    .line 21
    new-instance v0, Ld0/O;

    .line 23
    const-string v1, "DELETE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld0/O;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ld0/O;->c:Ld0/O;

    .line 31
    invoke-static {}, Ld0/O;->d()[Ld0/O;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ld0/O;->d:[Ld0/O;

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

.method private static final synthetic d()[Ld0/O;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ld0/O;

    .line 4
    sget-object v1, Ld0/O;->a:Ld0/O;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ld0/O;->b:Ld0/O;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ld0/O;->c:Ld0/O;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/O;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Ld0/O;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld0/O;

    .line 14
    return-object p0
.end method

.method public static values()[Ld0/O;
    .registers 2

    .line 1
    sget-object v0, Ld0/O;->d:[Ld0/O;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ld0/O;

    .line 10
    return-object v0
.end method
