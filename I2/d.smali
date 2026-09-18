.class public final synthetic Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li2/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Li2/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/d;->a:Li2/e;

    iput-object p2, p0, Li2/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li2/d;->a:Li2/e;

    iget-object v1, p0, Li2/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Li2/e;->b(Li2/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
