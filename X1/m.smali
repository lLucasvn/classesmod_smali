.class public final enum LX1/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LX1/m;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[LX1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LX1/m;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LX1/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LX1/m;->a:LX1/m;

    .line 11
    invoke-static {}, LX1/m;->d()[LX1/m;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX1/m;->c:[LX1/m;

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    sput-object v0, LX1/m;->b:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic d()[LX1/m;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LX1/m;

    .line 4
    sget-object v1, LX1/m;->a:LX1/m;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX1/m;
    .registers 2

    .line 1
    const-class v0, LX1/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX1/m;

    .line 9
    return-object p0
.end method

.method public static values()[LX1/m;
    .registers 1

    .line 1
    sget-object v0, LX1/m;->c:[LX1/m;

    .line 3
    invoke-virtual {v0}, [LX1/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX1/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, LX1/m;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
