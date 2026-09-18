.class Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field final a:LL1/j;


# direct methods
.method public constructor <init>(LL1/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:LL1/j;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lx2/d;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx2/d;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p1}, Lx2/d;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p1}, Lx2/d;->i()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:LL1/j;

    .line 24
    invoke-virtual {p1}, Lx2/d;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
