.class public abstract LH0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/E$a;
    }
.end annotation


# static fields
.field public static final c:LH0/E$a;


# instance fields
.field private a:Ljava/util/Map;

.field public b:LH0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/E$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/E;->c:LH0/E$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LH0/u;)V
    .registers 3

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LH0/E;->m(LH0/u;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lx0/W;->r0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-static {p1}, Lkotlin/collections/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_14
    iput-object p1, p0, LH0/E;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/E;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LH0/E;->a:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, LH0/E;->a:Ljava/util/Map;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p2, :cond_14

    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "authId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_a
    const-string v1, "0_auth_logger_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "3_method"

    .line 18
    invoke-virtual {p0}, LH0/E;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, v0}, LH0/E;->l(Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2c

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const-string v1, "Error creating client state json: "

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "LoginMethodHandler"

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_2c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "param.toString()"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final d()LH0/u;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/E;->b:LH0/u;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "loginClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/E;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected g()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fb"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "://authorize/"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected h(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH0/u;->o()LH0/u$e;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0}, LH0/u$e;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-nez v0, :cond_17

    .line 20
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    new-instance v2, Le0/C;

    .line 26
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, v0}, Le0/C;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v4, "fb_web_login_e2e"

    .line 44
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "fb_web_login_switchback_time"

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    const-string p1, "app_id"

    .line 58
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p1, "fb_dialogs_web_login_dialog_complete"

    .line 63
    invoke-virtual {v2, p1, v1, v3}, Le0/C;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(IILandroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected k(LH0/u$e;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "id_token"

    .line 3
    const-string v1, "request"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "values"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "code"

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_8e

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object p1, v2

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    sget-object v3, LH0/K;->a:LH0/K;

    .line 32
    invoke-virtual {p0}, LH0/E;->g()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, LH0/u$e;->f()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2b

    .line 42
    const-string p1, ""

    .line 44
    :cond_2b
    invoke-static {v1, v3, p1}, LH0/K;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/I;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    if-eqz p1, :cond_86

    .line 50
    invoke-virtual {p1}, Ld0/I;->k()Ld0/N;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_7c

    .line 60
    :try_start_3b
    invoke-virtual {p1}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 63
    move-result-object p1
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3f} :catch_61

    .line 64
    const-string v1, "access_token"

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    :goto_48
    if-eqz p1, :cond_64

    .line 75
    invoke-static {v2}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_64

    .line 81
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_63

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object p2

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    return-object p2

    .line 101
    :cond_64
    new-instance p1, Ld0/r;

    .line 103
    const-string p2, "No access token found from result"

    .line 105
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_6c} :catch_61

    .line 109
    :goto_6c
    new-instance p2, Ld0/r;

    .line 111
    const-string v0, "Fail to process code exchange response: "

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 125
    :cond_7c
    new-instance p1, Ld0/G;

    .line 127
    invoke-virtual {v1}, Ld0/u;->c()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, v1, p2}, Ld0/G;-><init>(Ld0/u;Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ld0/r;

    .line 137
    const-string p2, "Failed to create code exchange request"

    .line 139
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p1, Ld0/r;

    .line 145
    const-string p2, "No code param found from the request"

    .line 147
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public l(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(LH0/u;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/E;->b:LH0/u;

    .line 8
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract o(LH0/u$e;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 8
    iget-object p2, p0, LH0/E;->a:Ljava/util/Map;

    .line 10
    invoke-static {p1, p2}, Lx0/W;->F0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 13
    return-void
.end method
