.class final Lw3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lw3/m;


# direct methods
.method public constructor <init>(Lw3/m;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw3/m$a;->b:Lw3/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lw3/m$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lw3/m$a;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 11
    invoke-static {v2, v1}, Lr3/H;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    iget-object v1, p0, Lw3/m$a;->b:Lw3/m;

    .line 16
    invoke-static {v1}, Lw3/m;->f0(Lw3/m;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v1, p0, Lw3/m$a;->a:Ljava/lang/Runnable;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lw3/m$a;->b:Lw3/m;

    .line 33
    invoke-static {v1}, Lw3/m;->e0(Lw3/m;)Lr3/F;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lw3/m$a;->b:Lw3/m;

    .line 39
    invoke-virtual {v1, v2}, Lr3/F;->c0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lw3/m$a;->b:Lw3/m;

    .line 47
    invoke-static {v0}, Lw3/m;->e0(Lw3/m;)Lr3/F;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lw3/m$a;->b:Lw3/m;

    .line 53
    invoke-virtual {v0, v1, p0}, Lr3/F;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
