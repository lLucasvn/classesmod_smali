.class public final enum Lr3/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/K$a;
    }
.end annotation


# static fields
.field public static final enum a:Lr3/K;

.field public static final enum b:Lr3/K;

.field public static final enum c:Lr3/K;

.field public static final enum d:Lr3/K;

.field private static final synthetic e:[Lr3/K;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr3/K;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr3/K;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr3/K;->a:Lr3/K;

    .line 11
    new-instance v0, Lr3/K;

    .line 13
    const-string v1, "LAZY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr3/K;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lr3/K;->b:Lr3/K;

    .line 21
    new-instance v0, Lr3/K;

    .line 23
    const-string v1, "ATOMIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr3/K;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lr3/K;->c:Lr3/K;

    .line 31
    new-instance v0, Lr3/K;

    .line 33
    const-string v1, "UNDISPATCHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr3/K;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lr3/K;->d:Lr3/K;

    .line 41
    invoke-static {}, Lr3/K;->d()[Lr3/K;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr3/K;->e:[Lr3/K;

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

.method private static final synthetic d()[Lr3/K;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lr3/K;

    .line 4
    sget-object v1, Lr3/K;->a:Lr3/K;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lr3/K;->b:Lr3/K;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lr3/K;->c:Lr3/K;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lr3/K;->d:Lr3/K;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/K;
    .registers 2

    .line 1
    const-class v0, Lr3/K;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/K;

    .line 9
    return-object p0
.end method

.method public static values()[Lr3/K;
    .registers 1

    .line 1
    sget-object v0, Lr3/K;->e:[Lr3/K;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr3/K;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .registers 10

    .line 1
    sget-object v0, Lr3/K$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_23

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1f

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1b

    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, La3/l;

    .line 24
    invoke-direct {p1}, La3/l;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3}, Lx3/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/f;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lx3/a;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    sget-object v0, Lr3/K;->b:Lr3/K;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
