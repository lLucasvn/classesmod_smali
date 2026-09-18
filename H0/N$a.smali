.class public final LH0/N$a;
.super Lx0/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:LH0/t;

.field private j:LH0/G;

.field private k:Z

.field private l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field final synthetic o:LH0/N;


# direct methods
.method public constructor <init>(LH0/N;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "applicationId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parameters"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, LH0/N$a;->o:LH0/N;

    .line 23
    const-string p1, "oauth"

    .line 25
    invoke-direct {p0, p2, p3, p1, p4}, Lx0/b0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    const-string p1, "fbconnect://success"

    .line 30
    iput-object p1, p0, LH0/N$a;->h:Ljava/lang/String;

    .line 32
    sget-object p1, LH0/t;->h:LH0/t;

    .line 34
    iput-object p1, p0, LH0/N$a;->i:LH0/t;

    .line 36
    sget-object p1, LH0/G;->c:LH0/G;

    .line 38
    iput-object p1, p0, LH0/N$a;->j:LH0/G;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lx0/b0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx0/b0$a;->f()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_83

    .line 7
    const-string v0, "redirect_uri"

    .line 9
    iget-object v1, p0, LH0/N$a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "client_id"

    .line 16
    invoke-virtual {p0}, Lx0/b0$a;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "e2e"

    .line 25
    invoke-virtual {p0}, LH0/N$a;->j()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LH0/N$a;->j:LH0/G;

    .line 34
    sget-object v1, LH0/G;->d:LH0/G;

    .line 36
    if-ne v0, v1, :cond_28

    .line 38
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, "token,signed_request,graph_domain"

    .line 43
    :goto_2a
    const-string v1, "response_type"

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "return_scopes"

    .line 50
    const-string v1, "true"

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "auth_type"

    .line 57
    invoke-virtual {p0}, LH0/N$a;->i()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LH0/N$a;->i:LH0/t;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v2, "login_behavior"

    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, LH0/N$a;->k:Z

    .line 77
    if-eqz v0, :cond_59

    .line 79
    iget-object v0, p0, LH0/N$a;->j:LH0/G;

    .line 81
    invoke-virtual {v0}, LH0/G;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fx_app"

    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_59
    iget-boolean v0, p0, LH0/N$a;->l:Z

    .line 92
    if-eqz v0, :cond_62

    .line 94
    const-string v0, "skip_dedupe"

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    sget-object v0, Lx0/b0;->m:Lx0/b0$b;

    .line 101
    invoke-virtual {p0}, Lx0/b0$a;->d()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7b

    .line 107
    invoke-virtual {p0}, Lx0/b0$a;->g()I

    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, LH0/N$a;->j:LH0/G;

    .line 113
    invoke-virtual {p0}, Lx0/b0$a;->e()Lx0/b0$d;

    .line 116
    move-result-object v6

    .line 117
    const-string v2, "oauth"

    .line 119
    invoke-virtual/range {v0 .. v6}, Lx0/b0$b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILH0/G;Lx0/b0$d;)Lx0/b0;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/N$a;->n:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "authType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/N$a;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "e2e"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k(Ljava/lang/String;)LH0/N$a;
    .registers 3

    .line 1
    const-string v0, "authType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LH0/N$a;->l(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/N$a;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)LH0/N$a;
    .registers 3

    .line 1
    const-string v0, "e2e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LH0/N$a;->n(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/N$a;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final o(Z)LH0/N$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/N$a;->k:Z

    .line 3
    return-object p0
.end method

.method public final p(Z)LH0/N$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-string p1, "fbconnect://chrome_os_success"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "fbconnect://success"

    .line 8
    :goto_7
    iput-object p1, p0, LH0/N$a;->h:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final q(LH0/t;)LH0/N$a;
    .registers 3

    .line 1
    const-string v0, "loginBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/N$a;->i:LH0/t;

    .line 8
    return-object p0
.end method

.method public final r(LH0/G;)LH0/N$a;
    .registers 3

    .line 1
    const-string v0, "targetApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/N$a;->j:LH0/G;

    .line 8
    return-object p0
.end method

.method public final s(Z)LH0/N$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/N$a;->l:Z

    .line 3
    return-object p0
.end method
