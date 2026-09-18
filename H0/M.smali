.class public abstract LH0/M;
.super LH0/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/M$a;
    }
.end annotation


# static fields
.field public static final e:LH0/M$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/M$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/M;->e:LH0/M$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LH0/u;)V
    .registers 3

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LH0/E;-><init>(LH0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LH0/E;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final t()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TOKEN"

    .line 24
    const-string v2, ""

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TOKEN"

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method


# virtual methods
.method protected p(Landroid/os/Bundle;LH0/u$e;)Landroid/os/Bundle;
    .registers 8

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "redirect_uri"

    .line 13
    invoke-virtual {p0}, LH0/E;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, LH0/u$e;->r()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    const-string v0, "app_id"

    .line 28
    invoke-virtual {p2}, LH0/u$e;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const-string v0, "client_id"

    .line 38
    invoke-virtual {p2}, LH0/u$e;->a()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2c
    sget-object v0, LH0/u;->m:LH0/u$c;

    .line 47
    invoke-virtual {v0}, LH0/u$c;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "e2e"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, LH0/u$e;->r()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "response_type"

    .line 62
    if-eqz v0, :cond_45

    .line 64
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    invoke-virtual {p2}, LH0/u$e;->n()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "openid"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    const-string v0, "nonce"

    .line 84
    invoke-virtual {p2}, LH0/u$e;->m()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5a
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_5f
    const-string v0, "code_challenge"

    .line 98
    invoke-virtual {p2}, LH0/u$e;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, LH0/u$e;->e()LH0/a;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_74
    const-string v1, "code_challenge_method"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "return_scopes"

    .line 124
    const-string v1, "true"

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "auth_type"

    .line 131
    invoke-virtual {p2}, LH0/u$e;->c()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, LH0/u$e;->j()LH0/t;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v2, "login_behavior"

    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "android-"

    .line 153
    invoke-static {}, Ld0/E;->A()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v2, "sdk"

    .line 163
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, LH0/M;->r()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b4

    .line 172
    const-string v0, "sso"

    .line 174
    invoke-virtual {p0}, LH0/M;->r()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b4
    sget-boolean v0, Ld0/E;->q:Z

    .line 183
    const-string v2, "0"

    .line 185
    const-string v3, "1"

    .line 187
    if-eqz v0, :cond_be

    .line 189
    move-object v0, v3

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v0, v2

    .line 192
    :goto_bf
    const-string v4, "cct_prefetching"

    .line 194
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, LH0/u$e;->q()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-virtual {p2}, LH0/u$e;->k()LH0/G;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LH0/G;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const-string v4, "fx_app"

    .line 213
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d7
    invoke-virtual {p2}, LH0/u$e;->z()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    const-string v0, "skip_dedupe"

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_e2
    invoke-virtual {p2}, LH0/u$e;->l()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_fd

    .line 233
    const-string v0, "messenger_page_id"

    .line 235
    invoke-virtual {p2}, LH0/u$e;->l()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, LH0/u$e;->o()Z

    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_f8

    .line 248
    move-object v2, v3

    .line 249
    :cond_f8
    const-string p2, "reset_messenger_state"

    .line 251
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_fd
    return-object p1
.end method

.method protected q(LH0/u$e;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 13
    invoke-virtual {p1}, LH0/u$e;->n()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx0/W;->Z(Ljava/util/Collection;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_28

    .line 23
    const-string v1, ","

    .line 25
    invoke-virtual {p1}, LH0/u$e;->n()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "scope"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2, v1}, LH0/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {p1}, LH0/u$e;->g()LH0/e;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_30

    .line 47
    sget-object v1, LH0/e;->b:LH0/e;

    .line 49
    :cond_30
    const-string v2, "default_audience"

    .line 51
    invoke-virtual {v1}, LH0/e;->e()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, LH0/u$e;->b()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LH0/E;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "state"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Ld0/a;->l:Ld0/a$c;

    .line 73
    invoke-virtual {p1}, Ld0/a$c;->e()Ld0/a;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_50

    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p1}, Ld0/a;->m()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    :goto_54
    const-string v1, "0"

    .line 87
    const-string v2, "1"

    .line 89
    const-string v3, "access_token"

    .line 91
    if-eqz p1, :cond_6d

    .line 93
    invoke-direct {p0}, LH0/M;->t()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6d

    .line 103
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v3, v2}, LH0/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-static {p1}, Lx0/W;->i(Landroid/content/Context;)V

    .line 124
    :goto_7b
    invoke-virtual {p0, v3, v1}, LH0/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :goto_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string v3, "cbt"

    .line 137
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ld0/E;->p()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_92

    .line 146
    move-object v1, v2

    .line 147
    :cond_92
    const-string p1, "ies"

    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract s()Ld0/h;
.end method

.method public u(LH0/u$e;Landroid/os/Bundle;Ld0/r;)V
    .registers 13

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LH0/M;->d:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_73

    .line 15
    const-string p3, "e2e"

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, LH0/M;->d:Ljava/lang/String;

    .line 29
    :cond_1c
    :try_start_1c
    sget-object p3, LH0/E;->c:LH0/E$a;

    .line 31
    invoke-virtual {p1}, LH0/u$e;->n()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LH0/M;->s()Ld0/h;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LH0/u$e;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p3, v0, p2, v2, v3}, LH0/E$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Ld0/h;Ljava/lang/String;)Ld0/a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, LH0/u$e;->m()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p2, p1}, LH0/E$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ld0/i;

    .line 54
    move-result-object p1

    .line 55
    sget-object p2, LH0/u$f;->i:LH0/u$f$c;

    .line 57
    invoke-virtual {v1}, LH0/u;->o()LH0/u$e;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3, v0, p1}, LH0/u$f$c;->b(LH0/u$e;Ld0/a;Ld0/i;)LH0/u$f;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 68
    move-result-object p2
    :try_end_44
    .catch Ld0/r; {:try_start_1c .. :try_end_44} :catch_5d

    .line 69
    if-eqz p2, :cond_b0

    .line 71
    :try_start_46
    invoke-virtual {v1}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_52

    .line 82
    goto :goto_53

    .line 83
    :catch_52
    nop

    .line 84
    :goto_53
    if-eqz v0, :cond_b0

    .line 86
    :try_start_55
    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p2}, LH0/M;->v(Ljava/lang/String;)V
    :try_end_5c
    .catch Ld0/r; {:try_start_55 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_b0

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    sget-object v2, LH0/u$f;->i:LH0/u$f$c;

    .line 98
    invoke-virtual {v1}, LH0/u;->o()LH0/u$e;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/16 v7, 0x8

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, LH0/u$f$c;->d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_b0

    .line 116
    :cond_73
    instance-of p1, p3, Ld0/t;

    .line 118
    if-eqz p1, :cond_84

    .line 120
    sget-object p1, LH0/u$f;->i:LH0/u$f$c;

    .line 122
    invoke-virtual {v1}, LH0/u;->o()LH0/u$e;

    .line 125
    move-result-object p2

    .line 126
    const-string p3, "User canceled log in."

    .line 128
    invoke-virtual {p1, p2, p3}, LH0/u$f$c;->a(LH0/u$e;Ljava/lang/String;)LH0/u$f;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_b0

    .line 133
    :cond_84
    iput-object v0, p0, LH0/M;->d:Ljava/lang/String;

    .line 135
    if-nez p3, :cond_8a

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    :goto_8e
    instance-of p2, p3, Ld0/G;

    .line 145
    if-eqz p2, :cond_a5

    .line 147
    check-cast p3, Ld0/G;

    .line 149
    invoke-virtual {p3}, Ld0/G;->c()Ld0/u;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ld0/u;->b()I

    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Ld0/u;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object p2, v0

    .line 167
    :goto_a6
    sget-object p3, LH0/u$f;->i:LH0/u$f$c;

    .line 169
    invoke-virtual {v1}, LH0/u;->o()LH0/u$e;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v2, v0, p1, p2}, LH0/u$f$c;->c(LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH0/u$f;

    .line 176
    move-result-object p1

    .line 177
    :cond_b0
    :goto_b0
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 179
    iget-object p2, p0, LH0/M;->d:Ljava/lang/String;

    .line 181
    invoke-static {p2}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_bf

    .line 187
    iget-object p2, p0, LH0/M;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, p2}, LH0/E;->h(Ljava/lang/String;)V

    .line 192
    :cond_bf
    invoke-virtual {v1, p1}, LH0/u;->g(LH0/u$f;)V

    .line 195
    return-void
.end method
