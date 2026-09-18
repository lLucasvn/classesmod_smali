.class public final LH0/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/W$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/q;->q(LH0/u$e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:LH0/q;

.field final synthetic c:LH0/u$e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;LH0/q;LH0/u$e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH0/q$c;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, LH0/q$c;->b:LH0/q;

    .line 5
    iput-object p3, p0, LH0/q$c;->c:LH0/u$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, LH0/q$c;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const-string v2, "id"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, LH0/q$c;->b:LH0/q;

    .line 20
    iget-object v0, p0, LH0/q$c;->c:LH0/u$e;

    .line 22
    iget-object v1, p0, LH0/q$c;->a:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1, v0, v1}, LH0/q;->s(LH0/u$e;Landroid/os/Bundle;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    iget-object v0, p0, LH0/q$c;->b:LH0/q;

    .line 32
    invoke-virtual {v0}, LH0/E;->d()LH0/u;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LH0/u$f;->i:LH0/u$f$c;

    .line 38
    iget-object v2, p0, LH0/q$c;->b:LH0/q;

    .line 40
    invoke-virtual {v2}, LH0/E;->d()LH0/u;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LH0/u;->o()LH0/u$e;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x8

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "Caught exception"

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LH0/u;->f(LH0/u$f;)V

    .line 65
    return-void
.end method

.method public b(Ld0/r;)V
    .registers 10

    .line 1
    iget-object v0, p0, LH0/q$c;->b:LH0/q;

    .line 3
    invoke-virtual {v0}, LH0/E;->d()LH0/u;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LH0/u$f;->i:LH0/u$f$c;

    .line 9
    iget-object v2, p0, LH0/q$c;->b:LH0/q;

    .line 11
    invoke-virtual {v2}, LH0/E;->d()LH0/u;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LH0/u;->o()LH0/u$e;

    .line 18
    move-result-object v2

    .line 19
    if-nez p1, :cond_17

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    move-object v4, p1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    const/16 v6, 0x8

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "Caught exception"

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LH0/u;->f(LH0/u$f;)V

    .line 42
    return-void
.end method
