.class Lc2/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->X(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/q$d;->b:Lc2/q;

    .line 3
    iput-object p2, p0, Lc2/q$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lc2/q$d;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/q$d;->b:Lc2/q;

    .line 3
    invoke-static {v0}, Lc2/q;->k(Lc2/q;)Lc2/n;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc2/q$d$a;

    .line 9
    invoke-direct {v1, p0, p1}, Lc2/q$d$a;-><init>(Lc2/q$d;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v0, v1}, Lc2/n;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
