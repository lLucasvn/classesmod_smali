.class final Ln1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/f$a;


# instance fields
.field final synthetic a:Ll1/f;

.field final synthetic b:LL1/j;

.field final synthetic c:Ln1/o$a;

.field final synthetic d:Ln1/L;


# direct methods
.method constructor <init>(Ll1/f;LL1/j;Ln1/o$a;Ln1/L;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln1/J;->a:Ll1/f;

    .line 3
    iput-object p2, p0, Ln1/J;->b:LL1/j;

    .line 5
    iput-object p3, p0, Ln1/J;->c:Ln1/o$a;

    .line 7
    iput-object p4, p0, Ln1/J;->d:Ln1/L;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object p1, p0, Ln1/J;->a:Ll1/f;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ll1/f;->b(JLjava/util/concurrent/TimeUnit;)Ll1/i;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ln1/J;->b:LL1/j;

    .line 19
    iget-object v1, p0, Ln1/J;->c:Ln1/o$a;

    .line 21
    invoke-interface {v1, p1}, Ln1/o$a;->a(Ll1/i;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LL1/j;->c(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Ln1/J;->b:LL1/j;

    .line 31
    invoke-static {p1}, Ln1/b;->a(Lcom/google/android/gms/common/api/Status;)Ll1/b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LL1/j;->b(Ljava/lang/Exception;)V

    .line 38
    return-void
.end method
