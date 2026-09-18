.class public final enum Lq3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq3/d;

.field public static final enum c:Lq3/d;

.field public static final enum d:Lq3/d;

.field public static final enum e:Lq3/d;

.field public static final enum f:Lq3/d;

.field public static final enum g:Lq3/d;

.field public static final enum h:Lq3/d;

.field private static final synthetic i:[Lq3/d;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-string v3, "NANOSECONDS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    sput-object v0, Lq3/d;->b:Lq3/d;

    .line 13
    new-instance v0, Lq3/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v3, "MICROSECONDS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    sput-object v0, Lq3/d;->c:Lq3/d;

    .line 25
    new-instance v0, Lq3/d;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-string v3, "MILLISECONDS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 35
    sput-object v0, Lq3/d;->d:Lq3/d;

    .line 37
    new-instance v0, Lq3/d;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-string v3, "SECONDS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 47
    sput-object v0, Lq3/d;->e:Lq3/d;

    .line 49
    new-instance v0, Lq3/d;

    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    const-string v3, "MINUTES"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 59
    sput-object v0, Lq3/d;->f:Lq3/d;

    .line 61
    new-instance v0, Lq3/d;

    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-string v3, "HOURS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 71
    sput-object v0, Lq3/d;->g:Lq3/d;

    .line 73
    new-instance v0, Lq3/d;

    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    const-string v3, "DAYS"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lq3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 83
    sput-object v0, Lq3/d;->h:Lq3/d;

    .line 85
    invoke-static {}, Lq3/d;->d()[Lq3/d;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq3/d;->i:[Lq3/d;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lq3/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method

.method private static final synthetic d()[Lq3/d;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lq3/d;

    .line 4
    sget-object v1, Lq3/d;->b:Lq3/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lq3/d;->c:Lq3/d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lq3/d;->d:Lq3/d;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lq3/d;->e:Lq3/d;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lq3/d;->f:Lq3/d;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lq3/d;->g:Lq3/d;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lq3/d;->h:Lq3/d;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/d;
    .registers 2

    .line 1
    const-class v0, Lq3/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/d;
    .registers 1

    .line 1
    sget-object v0, Lq3/d;->i:[Lq3/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/TimeUnit;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method
