.class public final synthetic Lc2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LL1/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LL1/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Z;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lc2/Z;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc2/Z;->c:LL1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/Z;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lc2/Z;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc2/Z;->c:LL1/j;

    invoke-static {v0, v1, v2}, Lc2/d0;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LL1/j;)V

    return-void
.end method
