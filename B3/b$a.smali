.class final LB3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->b(Lcom/google/android/gms/tasks/Task;LL1/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/l;


# direct methods
.method constructor <init>(Lr3/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b$a;->a:Lr3/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object p1, p0, LB3/b$a;->a:Lr3/l;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lr3/l$a;->a(Lr3/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LB3/b$a;->a:Lr3/l;

    .line 23
    sget-object v1, La3/m;->a:La3/m$a;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, LB3/b$a;->a:Lr3/l;

    .line 39
    sget-object v1, La3/m;->a:La3/m$a;

    .line 41
    invoke-static {v0}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
