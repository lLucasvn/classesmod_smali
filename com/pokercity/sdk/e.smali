.class public final synthetic Lcom/pokercity/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pokercity/sdk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/pokercity/sdk/e;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pokercity/sdk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/pokercity/sdk/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lcom/pokercity/sdk/PlayIntegrityApi;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V

    return-void
.end method
