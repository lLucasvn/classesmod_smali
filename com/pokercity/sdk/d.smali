.class public final synthetic Lcom/pokercity/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/g;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pokercity/sdk/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/pokercity/sdk/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/pokercity/sdk/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pokercity/sdk/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/pokercity/sdk/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/pokercity/sdk/d;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, LM1/c$b;

    invoke-static {v0, v1, v2, p1}, Lcom/pokercity/sdk/PlayIntegrityApi;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;LM1/c$b;)V

    return-void
.end method
