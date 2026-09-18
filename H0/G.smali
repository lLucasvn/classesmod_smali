.class public final enum LH0/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/G$a;
    }
.end annotation


# static fields
.field public static final b:LH0/G$a;

.field public static final enum c:LH0/G;

.field public static final enum d:LH0/G;

.field private static final synthetic e:[LH0/G;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LH0/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 6
    const-string v3, "FACEBOOK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LH0/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LH0/G;->c:LH0/G;

    .line 13
    new-instance v0, LH0/G;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "instagram"

    .line 18
    const-string v3, "INSTAGRAM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LH0/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LH0/G;->d:LH0/G;

    .line 25
    invoke-static {}, LH0/G;->d()[LH0/G;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LH0/G;->e:[LH0/G;

    .line 31
    new-instance v0, LH0/G$a;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, LH0/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sput-object v0, LH0/G;->b:LH0/G$a;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LH0/G;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic d()[LH0/G;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LH0/G;

    .line 4
    sget-object v1, LH0/G;->c:LH0/G;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LH0/G;->d:LH0/G;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH0/G;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LH0/G;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LH0/G;

    .line 14
    return-object p0
.end method

.method public static values()[LH0/G;
    .registers 2

    .line 1
    sget-object v0, LH0/G;->e:[LH0/G;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LH0/G;

    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/G;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
