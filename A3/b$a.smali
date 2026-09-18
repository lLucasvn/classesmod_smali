.class final LA3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/l;
.implements Lr3/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lr3/m;

.field public final b:Ljava/lang/Object;

.field final synthetic c:LA3/b;


# direct methods
.method public constructor <init>(LA3/b;Lr3/m;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA3/b$a;->c:LA3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LA3/b$a;->a:Lr3/m;

    .line 8
    iput-object p3, p0, LA3/b$a;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LA3/b$a;->d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lw3/C;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LA3/b$a;->a:Lr3/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr3/m;->b(Lw3/C;I)V

    .line 6
    return-void
.end method

.method public c(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-static {}, LA3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LA3/b$a;->c:LA3/b;

    .line 7
    iget-object v1, p0, LA3/b$a;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, LA3/b$a;->a:Lr3/m;

    .line 14
    new-instance v0, LA3/b$a$a;

    .line 16
    iget-object v1, p0, LA3/b$a;->c:LA3/b;

    .line 18
    invoke-direct {v0, v1, p0}, LA3/b$a$a;-><init>(LA3/b;LA3/b$a;)V

    .line 21
    invoke-virtual {p2, p1, v0}, Lr3/m;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method public d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p3, p0, LA3/b$a;->c:LA3/b;

    .line 3
    iget-object v0, p0, LA3/b$a;->a:Lr3/m;

    .line 5
    new-instance v1, LA3/b$a$b;

    .line 7
    invoke-direct {v1, p3, p0}, LA3/b$a$b;-><init>(LA3/b;LA3/b$a;)V

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lr3/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-static {}, LA3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LA3/b$a;->c:LA3/b;

    .line 22
    iget-object v0, p0, LA3/b$a;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-object p1
.end method

.method public g()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, LA3/b$a;->a:Lr3/m;

    .line 3
    invoke-virtual {v0}, Lr3/m;->g()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA3/b$a;->a:Lr3/m;

    .line 3
    invoke-virtual {v0, p1}, Lr3/m;->i(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, LA3/b$a;->c(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LA3/b$a;->a:Lr3/m;

    .line 3
    invoke-virtual {v0, p1}, Lr3/m;->n(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA3/b$a;->a:Lr3/m;

    .line 3
    invoke-virtual {v0, p1}, Lr3/m;->o(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA3/b$a;->a:Lr3/m;

    .line 3
    invoke-virtual {v0, p1}, Lr3/m;->p(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
