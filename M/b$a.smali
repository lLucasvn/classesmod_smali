.class final LM/b$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b;->b(Lr3/P;Ljava/lang/Object;)LS1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lr3/P;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Lr3/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM/b$a;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    iput-object p2, p0, LM/b$a;->b:Lr3/P;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p0, LM/b$a;->a:Landroidx/concurrent/futures/c$a;

    .line 9
    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->c()Z

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LM/b$a;->a:Landroidx/concurrent/futures/c$a;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->e(Ljava/lang/Throwable;)Z

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, LM/b$a;->a:Landroidx/concurrent/futures/c$a;

    .line 21
    iget-object v0, p0, LM/b$a;->b:Lr3/P;

    .line 23
    invoke-interface {v0}, Lr3/P;->j()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LM/b$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
