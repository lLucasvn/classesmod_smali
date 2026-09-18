.class public final synthetic Lcom/pokercity/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LM1/c$c;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LM1/c$c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pokercity/sdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pokercity/sdk/a;->b:LM1/c$c;

    iput-object p3, p0, Lcom/pokercity/sdk/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/pokercity/sdk/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/pokercity/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/pokercity/sdk/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pokercity/sdk/a;->b:LM1/c$c;

    iget-object v2, p0, Lcom/pokercity/sdk/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/pokercity/sdk/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/pokercity/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pokercity/sdk/PlayIntegrityApi;->d(Ljava/lang/String;LM1/c$c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
