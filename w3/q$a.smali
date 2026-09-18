.class public abstract Lw3/q$a;
.super Lw3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lw3/q;

.field public c:Lw3/q;


# direct methods
.method public constructor <init>(Lw3/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/q$a;->b:Lw3/q;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lw3/q;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw3/q$a;->e(Lw3/q;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Lw3/q;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-eqz p2, :cond_a

    .line 8
    iget-object v0, p0, Lw3/q$a;->b:Lw3/q;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p0, Lw3/q$a;->c:Lw3/q;

    .line 13
    :goto_c
    if-eqz v0, :cond_24

    .line 15
    invoke-static {}, Lw3/q;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 25
    if-eqz p2, :cond_24

    .line 27
    iget-object p1, p0, Lw3/q$a;->b:Lw3/q;

    .line 29
    iget-object p2, p0, Lw3/q$a;->c:Lw3/q;

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, p2}, Lw3/q;->g(Lw3/q;Lw3/q;)V

    .line 37
    :cond_24
    return-void
.end method
