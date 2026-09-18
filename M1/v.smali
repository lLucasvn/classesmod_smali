.class final LM1/v;
.super LM1/s;
.source "SourceFile"


# instance fields
.field private final c:LO1/P;

.field final synthetic d:LM1/x;


# direct methods
.method constructor <init>(LM1/x;LL1/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM1/v;->d:LM1/x;

    .line 3
    invoke-direct {p0, p1, p2}, LM1/s;-><init>(LM1/x;LL1/j;)V

    .line 6
    new-instance p1, LO1/P;

    .line 8
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, p2}, LO1/P;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LM1/v;->c:LO1/P;

    .line 15
    return-void
.end method


# virtual methods
.method public final w(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LM1/s;->w(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, LM1/v;->c:LO1/P;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 11
    invoke-virtual {v0, v2, v1}, LO1/P;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, LM1/v;->d:LM1/x;

    .line 16
    invoke-static {v0}, LM1/x;->f(LM1/x;)LM1/M;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LM1/M;->a(Landroid/os/Bundle;)Ll1/b;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object p1, p0, LM1/s;->a:LL1/j;

    .line 28
    invoke-virtual {p1, v0}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, LM1/s;->a:LL1/j;

    .line 34
    const-string v1, "warm.up.sid"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
