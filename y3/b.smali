.class public final Ly3/b;
.super Lr3/g0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Ly3/b;

.field private static final e:Lr3/F;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ly3/b;

    .line 3
    invoke-direct {v0}, Ly3/b;-><init>()V

    .line 6
    sput-object v0, Ly3/b;->d:Ly3/b;

    .line 8
    sget-object v0, Ly3/m;->c:Ly3/m;

    .line 10
    const/16 v1, 0x40

    .line 12
    invoke-static {}, Lw3/G;->a()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lo3/h;->a(II)I

    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lw3/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ly3/m;->d0(I)Lr3/F;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly3/b;->e:Lr3/F;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr3/g0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Ly3/b;->e:Lr3/F;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr3/F;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 3
    invoke-virtual {p0, v0, p1}, Ly3/b;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
