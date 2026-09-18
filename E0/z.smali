.class public final enum Le0/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le0/z;

.field public static final enum b:Le0/z;

.field public static final enum c:Le0/z;

.field public static final enum d:Le0/z;

.field public static final enum e:Le0/z;

.field public static final enum f:Le0/z;

.field private static final synthetic g:[Le0/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le0/z;

    .line 3
    const-string v1, "EXPLICIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le0/z;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Le0/z;->a:Le0/z;

    .line 11
    new-instance v0, Le0/z;

    .line 13
    const-string v1, "TIMER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le0/z;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Le0/z;->b:Le0/z;

    .line 21
    new-instance v0, Le0/z;

    .line 23
    const-string v1, "SESSION_CHANGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le0/z;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Le0/z;->c:Le0/z;

    .line 31
    new-instance v0, Le0/z;

    .line 33
    const-string v1, "PERSISTED_EVENTS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Le0/z;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Le0/z;->d:Le0/z;

    .line 41
    new-instance v0, Le0/z;

    .line 43
    const-string v1, "EVENT_THRESHOLD"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Le0/z;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Le0/z;->e:Le0/z;

    .line 51
    new-instance v0, Le0/z;

    .line 53
    const-string v1, "EAGER_FLUSHING_EVENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Le0/z;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Le0/z;->f:Le0/z;

    .line 61
    invoke-static {}, Le0/z;->d()[Le0/z;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Le0/z;->g:[Le0/z;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic d()[Le0/z;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Le0/z;

    .line 4
    sget-object v1, Le0/z;->a:Le0/z;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Le0/z;->b:Le0/z;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Le0/z;->c:Le0/z;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Le0/z;->d:Le0/z;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Le0/z;->e:Le0/z;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Le0/z;->f:Le0/z;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/z;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Le0/z;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le0/z;

    .line 14
    return-object p0
.end method

.method public static values()[Le0/z;
    .registers 2

    .line 1
    sget-object v0, Le0/z;->g:[Le0/z;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Le0/z;

    .line 10
    return-object v0
.end method
