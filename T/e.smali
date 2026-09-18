.class LT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/c;


# instance fields
.field private a:Ljava/net/URI;

.field private b:LW/b;

.field private c:LZ/e;

.field private d:LZ/c;

.field private e:LT/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LW/b;LT/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p4, :cond_a

    .line 6
    invoke-static {}, LT/a;->d()LT/a;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, p4

    .line 12
    :goto_b
    iput-object v0, p0, LT/e;->e:LT/a;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p4}, LV/f;->m(Landroid/content/Context;LT/a;)V

    .line 21
    :try_start_14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string p4, "http"

    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_3e

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, p0, LT/e;->e:LT/a;

    .line 40
    invoke-virtual {v0}, LT/a;->e()LV/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LV/b;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "://"

    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    new-instance p4, Ljava/net/URI;

    .line 65
    invoke-direct {p4, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p4, p0, LT/e;->a:Ljava/net/URI;
    :try_end_45
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_45} :catch_9a

    .line 70
    if-eqz p3, :cond_92

    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    :try_start_49
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, LX/i;->t(Ljava/lang/String;)Z

    .line 81
    move-result p4

    .line 82
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_55} :catch_56

    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    move-exception p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :goto_5a
    iget-object p4, p0, LT/e;->a:Ljava/net/URI;

    .line 93
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    const-string v0, "https"

    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_77

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6f

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string p2, "endpoint should not be format with https://ip."

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    iput-object p3, p0, LT/e;->b:LW/b;

    .line 122
    new-instance p2, LZ/e;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object p1

    .line 128
    iget-object p4, p0, LT/e;->a:Ljava/net/URI;

    .line 130
    iget-object v0, p0, LT/e;->e:LT/a;

    .line 132
    invoke-direct {p2, p1, p4, p3, v0}, LZ/e;-><init>(Landroid/content/Context;Ljava/net/URI;LW/b;LT/a;)V

    .line 135
    iput-object p2, p0, LT/e;->c:LZ/e;

    .line 137
    new-instance p1, LZ/c;

    .line 139
    iget-object p2, p0, LT/e;->c:LZ/e;

    .line 141
    invoke-direct {p1, p2}, LZ/c;-><init>(LZ/e;)V

    .line 144
    iput-object p1, p0, LT/e;->d:LZ/c;

    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p2, "CredentialProvider can\'t be null."

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :catch_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method


# virtual methods
.method public a(La0/J;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->d:LZ/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/c;->b(La0/J;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, LZ/j;

    .line 3
    iget-object v1, p0, LT/e;->a:Ljava/net/URI;

    .line 5
    iget-object v2, p0, LT/e;->b:LW/b;

    .line 7
    iget-object v3, p0, LT/e;->e:LT/a;

    .line 9
    invoke-direct {v0, v1, v2, v3}, LZ/j;-><init>(Ljava/net/URI;LW/b;LT/a;)V

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LZ/j;->c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(La0/O;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/e;->B(La0/O;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(La0/o;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/e;->q(La0/o;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(La0/A;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->d:LZ/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/c;->a(La0/A;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(La0/f;)La0/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LZ/e;->k(La0/f;LU/a;)LZ/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LZ/g;->a()La0/C;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method

.method public g(La0/q;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/e;->s(La0/q;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(La0/h;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/e;->l(La0/h;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(La0/G;)La0/H;
    .registers 3

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1}, LZ/e;->z(La0/G;)La0/H;

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public j(La0/w;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/e;->v(La0/w;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(La0/h;)La0/i;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LZ/e;->l(La0/h;LU/a;)LZ/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LZ/g;->a()La0/C;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method

.method public l(La0/j;)La0/k;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LZ/e;->m(La0/j;LU/a;)LZ/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LZ/g;->a()La0/C;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method

.method public m(La0/G;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/e;->x(La0/G;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(La0/s;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->c:LZ/e;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/e;->t(La0/s;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(La0/L;LU/a;)LZ/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT/e;->d:LZ/c;

    .line 3
    invoke-virtual {v0, p1, p2}, LZ/c;->c(La0/L;LU/a;)LZ/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
