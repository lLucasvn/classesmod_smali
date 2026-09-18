.class public final enum Lg0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg0/o;

.field public static final enum c:Lg0/o;

.field public static final enum d:Lg0/o;

.field public static final enum e:Lg0/o;

.field private static final synthetic f:[Lg0/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg0/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "endpoint"

    .line 6
    const-string v3, "URL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lg0/o;->b:Lg0/o;

    .line 13
    new-instance v0, Lg0/o;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "is_enabled"

    .line 18
    const-string v3, "ENABLED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lg0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lg0/o;->c:Lg0/o;

    .line 25
    new-instance v0, Lg0/o;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dataset_id"

    .line 30
    const-string v3, "DATASETID"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lg0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lg0/o;->d:Lg0/o;

    .line 37
    new-instance v0, Lg0/o;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "access_key"

    .line 42
    const-string v3, "ACCESSKEY"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lg0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lg0/o;->e:Lg0/o;

    .line 49
    invoke-static {}, Lg0/o;->d()[Lg0/o;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lg0/o;->f:[Lg0/o;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lg0/o;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic d()[Lg0/o;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lg0/o;

    .line 4
    sget-object v1, Lg0/o;->b:Lg0/o;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lg0/o;->c:Lg0/o;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lg0/o;->d:Lg0/o;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lg0/o;->e:Lg0/o;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/o;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lg0/o;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg0/o;

    .line 14
    return-object p0
.end method

.method public static values()[Lg0/o;
    .registers 2

    .line 1
    sget-object v0, Lg0/o;->f:[Lg0/o;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lg0/o;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/o;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
