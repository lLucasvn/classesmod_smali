.class public final enum Lz0/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$c$a;
    }
.end annotation


# static fields
.field public static final enum a:Lz0/c$c;

.field public static final enum b:Lz0/c$c;

.field public static final enum c:Lz0/c$c;

.field public static final enum d:Lz0/c$c;

.field public static final enum e:Lz0/c$c;

.field public static final enum f:Lz0/c$c;

.field private static final synthetic g:[Lz0/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz0/c$c;

    .line 3
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz0/c$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz0/c$c;->a:Lz0/c$c;

    .line 11
    new-instance v0, Lz0/c$c;

    .line 13
    const-string v1, "Analysis"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lz0/c$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lz0/c$c;->b:Lz0/c$c;

    .line 21
    new-instance v0, Lz0/c$c;

    .line 23
    const-string v1, "AnrReport"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lz0/c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lz0/c$c;->c:Lz0/c$c;

    .line 31
    new-instance v0, Lz0/c$c;

    .line 33
    const-string v1, "CrashReport"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lz0/c$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lz0/c$c;->d:Lz0/c$c;

    .line 41
    new-instance v0, Lz0/c$c;

    .line 43
    const-string v1, "CrashShield"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lz0/c$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lz0/c$c;->e:Lz0/c$c;

    .line 51
    new-instance v0, Lz0/c$c;

    .line 53
    const-string v1, "ThreadCheck"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lz0/c$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lz0/c$c;->f:Lz0/c$c;

    .line 61
    invoke-static {}, Lz0/c$c;->d()[Lz0/c$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lz0/c$c;->g:[Lz0/c$c;

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

.method private static final synthetic d()[Lz0/c$c;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lz0/c$c;

    .line 4
    sget-object v1, Lz0/c$c;->a:Lz0/c$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lz0/c$c;->b:Lz0/c$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lz0/c$c;->c:Lz0/c$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lz0/c$c;->d:Lz0/c$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lz0/c$c;->e:Lz0/c$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lz0/c$c;->f:Lz0/c$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/c$c;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lz0/c$c;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lz0/c$c;

    .line 14
    return-object p0
.end method

.method public static values()[Lz0/c$c;
    .registers 2

    .line 1
    sget-object v0, Lz0/c$c;->g:[Lz0/c$c;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lz0/c$c;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lz0/c$c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_23

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_20

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1d

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1a

    .line 24
    const-string v0, "Unknown"

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, "thread_check_log_"

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "shield_log_"

    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "crash_log_"

    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "anr_log_"

    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "analysis_log_"

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lz0/c$c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_23

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_20

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1d

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1a

    .line 24
    const-string v0, "Unknown"

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, "ThreadCheck"

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "CrashShield"

    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "CrashReport"

    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "AnrReport"

    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "Analysis"

    .line 41
    return-object v0
.end method
