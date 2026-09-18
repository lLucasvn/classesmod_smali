.class final enum Lc2/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lc2/i$a;

.field public static final enum b:Lc2/i$a;

.field public static final enum c:Lc2/i$a;

.field public static final enum d:Lc2/i$a;

.field public static final enum e:Lc2/i$a;

.field public static final enum f:Lc2/i$a;

.field public static final enum g:Lc2/i$a;

.field public static final enum h:Lc2/i$a;

.field public static final enum i:Lc2/i$a;

.field public static final enum j:Lc2/i$a;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Lc2/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lc2/i$a;

    .line 3
    const-string v1, "X86_32"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc2/i$a;->a:Lc2/i$a;

    .line 11
    new-instance v1, Lc2/i$a;

    .line 13
    const-string v2, "X86_64"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lc2/i$a;->b:Lc2/i$a;

    .line 21
    new-instance v1, Lc2/i$a;

    .line 23
    const-string v2, "ARM_UNKNOWN"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v1, Lc2/i$a;->c:Lc2/i$a;

    .line 31
    new-instance v1, Lc2/i$a;

    .line 33
    const-string v2, "PPC"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v1, Lc2/i$a;->d:Lc2/i$a;

    .line 41
    new-instance v1, Lc2/i$a;

    .line 43
    const-string v2, "PPC64"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v1, Lc2/i$a;->e:Lc2/i$a;

    .line 51
    new-instance v1, Lc2/i$a;

    .line 53
    const-string v2, "ARMV6"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v1, v2, v4}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v1, Lc2/i$a;->f:Lc2/i$a;

    .line 61
    new-instance v2, Lc2/i$a;

    .line 63
    const-string v4, "ARMV7"

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v4, v5}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v2, Lc2/i$a;->g:Lc2/i$a;

    .line 71
    new-instance v4, Lc2/i$a;

    .line 73
    const-string v5, "UNKNOWN"

    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v4, v5, v6}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v4, Lc2/i$a;->h:Lc2/i$a;

    .line 81
    new-instance v4, Lc2/i$a;

    .line 83
    const-string v5, "ARMV7S"

    .line 85
    const/16 v6, 0x8

    .line 87
    invoke-direct {v4, v5, v6}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v4, Lc2/i$a;->i:Lc2/i$a;

    .line 92
    new-instance v4, Lc2/i$a;

    .line 94
    const-string v5, "ARM64"

    .line 96
    const/16 v6, 0x9

    .line 98
    invoke-direct {v4, v5, v6}, Lc2/i$a;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v4, Lc2/i$a;->j:Lc2/i$a;

    .line 103
    invoke-static {}, Lc2/i$a;->d()[Lc2/i$a;

    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Lc2/i$a;->l:[Lc2/i$a;

    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 111
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    sput-object v5, Lc2/i$a;->k:Ljava/util/Map;

    .line 116
    const-string v3, "armeabi-v7a"

    .line 118
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "armeabi"

    .line 123
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "arm64-v8a"

    .line 128
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "x86"

    .line 133
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic d()[Lc2/i$a;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lc2/i$a;

    .line 5
    sget-object v1, Lc2/i$a;->a:Lc2/i$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lc2/i$a;->b:Lc2/i$a;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lc2/i$a;->c:Lc2/i$a;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lc2/i$a;->d:Lc2/i$a;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lc2/i$a;->e:Lc2/i$a;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lc2/i$a;->f:Lc2/i$a;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lc2/i$a;->g:Lc2/i$a;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lc2/i$a;->h:Lc2/i$a;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lc2/i$a;->i:Lc2/i$a;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lc2/i$a;->j:Lc2/i$a;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static e()Lc2/i$a;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 15
    invoke-virtual {v0, v1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lc2/i$a;->h:Lc2/i$a;

    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lc2/i$a;->k:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lc2/i$a;

    .line 35
    if-nez v0, :cond_26

    .line 37
    sget-object v0, Lc2/i$a;->h:Lc2/i$a;

    .line 39
    :cond_26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/i$a;
    .registers 2

    .line 1
    const-class v0, Lc2/i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc2/i$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lc2/i$a;
    .registers 1

    .line 1
    sget-object v0, Lc2/i$a;->l:[Lc2/i$a;

    .line 3
    invoke-virtual {v0}, [Lc2/i$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc2/i$a;

    .line 9
    return-object v0
.end method
