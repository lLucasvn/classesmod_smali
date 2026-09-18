.class public final Lr3/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr3/L0;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr3/L0;

    .line 3
    invoke-direct {v0}, Lr3/L0;-><init>()V

    .line 6
    sput-object v0, Lr3/L0;->a:Lr3/L0;

    .line 8
    new-instance v0, Lw3/F;

    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 12
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lw3/K;->a(Lw3/F;)Ljava/lang/ThreadLocal;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr3/L0;->b:Ljava/lang/ThreadLocal;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr3/a0;
    .registers 2

    .line 1
    sget-object v0, Lr3/L0;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/a0;

    .line 9
    return-object v0
.end method

.method public final b()Lr3/a0;
    .registers 3

    .line 1
    sget-object v0, Lr3/L0;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr3/a0;

    .line 9
    if-nez v1, :cond_11

    .line 11
    invoke-static {}, Lr3/d0;->a()Lr3/a0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-object v1
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lr3/L0;->b:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d(Lr3/a0;)V
    .registers 3

    .line 1
    sget-object v0, Lr3/L0;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
