.class final LM1/r;
.super LM1/w;
.source "SourceFile"


# instance fields
.field final synthetic c:LM1/c$d;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:LL1/j;

.field final synthetic g:LM1/x;


# direct methods
.method constructor <init>(LM1/x;LL1/j;ILM1/c$d;JJLL1/j;)V
    .registers 10

    .line 1
    iput-object p4, p0, LM1/r;->c:LM1/c$d;

    .line 3
    iput-wide p5, p0, LM1/r;->d:J

    .line 5
    iput-wide p7, p0, LM1/r;->e:J

    .line 7
    iput-object p9, p0, LM1/r;->f:LL1/j;

    .line 9
    iput-object p1, p0, LM1/r;->g:LM1/x;

    .line 11
    invoke-direct {p0, p1, p2}, LM1/w;-><init>(LM1/x;LL1/j;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LM1/r;->g:LM1/x;

    .line 4
    invoke-static {v0}, LM1/x;->j(LM1/x;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v0, LM1/b;

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, LM1/b;-><init>(ILjava/lang/Throwable;)V

    .line 17
    invoke-super {p0, v0}, LM1/w;->a(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LM1/r;->g:LM1/x;

    .line 23
    invoke-static {v0, v1}, LM1/x;->i(LM1/x;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    new-instance v0, LM1/b;

    .line 31
    const/16 v1, -0xe

    .line 33
    invoke-direct {v0, v1, v2}, LM1/b;-><init>(ILjava/lang/Throwable;)V

    .line 36
    invoke-super {p0, v0}, LM1/w;->a(Ljava/lang/Exception;)V

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    iget-object v3, p0, LM1/r;->g:LM1/x;

    .line 42
    iget-object v0, v3, LM1/x;->f:LO1/f;

    .line 44
    invoke-virtual {v0}, LO1/f;->e()Landroid/os/IInterface;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LO1/M;

    .line 50
    iget-object v4, p0, LM1/r;->c:LM1/c$d;

    .line 52
    iget-wide v5, p0, LM1/r;->d:J

    .line 54
    iget-wide v7, p0, LM1/r;->e:J

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, LM1/x;->a(LM1/x;LM1/c$d;JJI)Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LM1/u;

    .line 63
    iget-object v4, p0, LM1/r;->g:LM1/x;

    .line 65
    iget-object v5, p0, LM1/r;->f:LL1/j;

    .line 67
    iget-wide v6, p0, LM1/r;->d:J

    .line 69
    invoke-direct {v3, v4, v5, v6, v7}, LM1/u;-><init>(LM1/x;LL1/j;J)V

    .line 72
    invoke-interface {v0, v2, v3}, LO1/M;->z(Landroid/os/Bundle;LO1/O;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    iget-object v2, p0, LM1/r;->g:LM1/x;

    .line 79
    iget-object v3, p0, LM1/r;->c:LM1/c$d;

    .line 81
    invoke-static {v2}, LM1/x;->g(LM1/x;)LO1/P;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3}, LM1/c$d;->b()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, LM1/r;->c:LM1/c$d;

    .line 91
    invoke-virtual {v4}, LM1/c$d;->c()Ljava/util/Set;

    .line 94
    move-result-object v4

    .line 95
    iget-wide v5, p0, LM1/r;->d:J

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x3

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    aput-object v3, v6, v1

    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v4, v6, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object v5, v6, v1

    .line 112
    const-string v1, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 114
    invoke-virtual {v2, v0, v1, v6}, LO1/P;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    iget-object v1, p0, LM1/r;->f:LL1/j;

    .line 119
    new-instance v2, LM1/b;

    .line 121
    const/16 v3, -0x64

    .line 123
    invoke-direct {v2, v3, v0}, LM1/b;-><init>(ILjava/lang/Throwable;)V

    .line 126
    invoke-virtual {v1, v2}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 129
    return-void
.end method
