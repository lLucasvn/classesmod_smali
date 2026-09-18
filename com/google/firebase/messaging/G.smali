.class public abstract Lcom/google/firebase/messaging/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/G;->r(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/messaging/G;->B(Landroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static B(Landroid/os/Bundle;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "google.c.a.e"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static a()Z
    .registers 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, LT1/f;->l()LT1/f;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_45

    .line 7
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LT1/f;->k()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.firebase.messaging"

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "export_to_big_query"

    .line 23
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_21

    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_44

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x80

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_44

    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    if-eqz v3, :cond_44

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_44

    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_43} :catch_44

    .line 68
    return v0

    .line 69
    :catch_44
    :cond_44
    return v1

    .line 70
    :catch_45
    const-string v0, "FirebaseMessaging"

    .line 72
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v1
.end method

.method static b(LB2/a$b;Landroid/content/Intent;)LB2/a;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    :cond_c
    invoke-static {}, LB2/a;->p()LB2/a$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->p(Landroid/os/Bundle;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LB2/a$a;->m(I)LB2/a$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LB2/a$a;->e(LB2/a$b;)LB2/a$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LB2/a$a;->f(Ljava/lang/String;)LB2/a$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/google/firebase/messaging/G;->m()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LB2/a$a;->i(Ljava/lang/String;)LB2/a$a;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, LB2/a$d;->c:LB2/a$d;

    .line 47
    invoke-virtual {p0, v0}, LB2/a$a;->k(LB2/a$d;)LB2/a$a;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->k(Landroid/os/Bundle;)LB2/a$c;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LB2/a$a;->h(LB2/a$c;)LB2/a$a;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    invoke-virtual {p0, v0}, LB2/a$a;->g(Ljava/lang/String;)LB2/a$a;

    .line 68
    :cond_43
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-virtual {p0, v0}, LB2/a$a;->l(Ljava/lang/String;)LB2/a$a;

    .line 77
    :cond_4c
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-virtual {p0, v0}, LB2/a$a;->c(Ljava/lang/String;)LB2/a$a;

    .line 86
    :cond_55
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    invoke-virtual {p0, v0}, LB2/a$a;->b(Ljava/lang/String;)LB2/a$a;

    .line 95
    :cond_5e
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    invoke-virtual {p0, v0}, LB2/a$a;->d(Ljava/lang/String;)LB2/a$a;

    .line 104
    :cond_67
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->n(Landroid/os/Bundle;)J

    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    cmp-long p1, v0, v2

    .line 112
    if-lez p1, :cond_74

    .line 114
    invoke-virtual {p0, v0, v1}, LB2/a$a;->j(J)LB2/a$a;

    .line 117
    :cond_74
    invoke-virtual {p0}, LB2/a$a;->a()LB2/a;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method static c(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "collapse_key"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.c_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.c_l"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.to"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/firebase/installations/c;->q(LT1/f;)Lcom/google/firebase/installations/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->getId()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LL1/l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_1f} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method static g(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.m_c"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "message_id"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method static i(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.m_l"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static j(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "google.c.a.ts"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static k(Landroid/os/Bundle;)LB2/a$c;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/I;->t(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    sget-object p0, LB2/a$c;->e:LB2/a$c;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, LB2/a$c;->c:LB2/a$c;

    .line 14
    return-object p0
.end method

.method static l(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/I;->t(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    const-string p0, "display"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "data"

    .line 14
    return-object p0
.end method

.method static m()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT1/f;->k()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static n(Landroid/os/Bundle;)J
    .registers 7

    .line 1
    const-string v0, "google.c.sender.id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "FirebaseMessaging"

    .line 9
    if-eqz v1, :cond_19

    .line 11
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return-wide v0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v0, "error parsing project number"

    .line 23
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_19
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LT1/o;->d()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    :try_start_27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    return-wide v0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    const-string v1, "error parsing sender ID"

    .line 48
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_32
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, LT1/o;->c()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "1:"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    const-string v1, "error parsing app ID"

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    if-nez v0, :cond_50

    .line 71
    :try_start_46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4a} :catch_4b

    .line 75
    return-wide v0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    const-string v0, ":"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    array-length v0, p0

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ge v0, v5, :cond_5b

    .line 91
    return-wide v3

    .line 92
    :cond_5b
    const/4 v0, 0x1

    .line 93
    aget-object p0, p0, v0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    return-wide v3

    .line 102
    :cond_65
    :try_start_65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v0
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_69} :catch_6a

    .line 106
    return-wide v0

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :goto_6e
    return-wide v3
.end method

.method static o(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "from"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_11

    .line 9
    const-string v0, "/topics/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static p(Landroid/os/Bundle;)I
    .registers 3

    .line 1
    const-string v0, "google.ttl"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_33

    .line 22
    :try_start_15
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 29
    return p0

    .line 30
    :catch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Invalid TTL: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "FirebaseMessaging"

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method static q(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "google.c.a.udt"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static r(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const-string v0, "_nd"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/G;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static t(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const-string v0, "_nf"

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/G;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static u(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/G;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "_no"

    .line 6
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/G;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public static v(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/G;->A(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const-string v0, "_nr"

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/G;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/google/firebase/messaging/G;->z(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v0, LB2/a$b;->c:LB2/a$b;

    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()LO0/j;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/G;->w(LB2/a$b;Landroid/content/Intent;LO0/j;)V

    .line 31
    :cond_1e
    return-void
.end method

.method private static w(LB2/a$b;Landroid/content/Intent;LO0/j;)V
    .registers 8

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    if-nez p2, :cond_a

    .line 5
    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/G;->b(LB2/a$b;Landroid/content/Intent;)LB2/a;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    :try_start_11
    const-string v1, "google.product_id"

    .line 20
    const v2, 0x6ab2d1f

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LO0/g;->b(Ljava/lang/Integer;)LO0/g;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 37
    const-class v2, LB2/b;

    .line 39
    const-string v3, "proto"

    .line 41
    invoke-static {v3}, LO0/c;->b(Ljava/lang/String;)LO0/c;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/google/firebase/messaging/F;

    .line 47
    invoke-direct {v4}, Lcom/google/firebase/messaging/F;-><init>()V

    .line 50
    invoke-interface {p2, v1, v2, v3, v4}, LO0/j;->a(Ljava/lang/String;Ljava/lang/Class;LO0/c;LO0/h;)LO0/i;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, LB2/b;->b()LB2/b$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, LB2/b$a;->b(LB2/a;)LB2/b$a;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LB2/b$a;->a()LB2/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, LO0/d;->g(Ljava/lang/Object;LO0/g;)LO0/d;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p0}, LO0/i;->a(LO0/d;)V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_48} :catch_49

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p0

    .line 75
    const-string p1, "Failed to send big query analytics payload."

    .line 77
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_4f
    return-void
.end method

.method static x(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    :try_start_2
    invoke-static {}, LT1/f;->l()LT1/f;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_d2

    .line 6
    if-nez p1, :cond_c

    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    const-string v3, "_nmid"

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_27

    .line 35
    const-string v3, "_nmn"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_36

    .line 50
    const-string v3, "label"

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_45

    .line 65
    const-string v3, "message_channel"

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_45
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_50

    .line 76
    const-string v3, "_nt"

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_50
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->j(Landroid/os/Bundle;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_66

    .line 87
    :try_start_56
    const-string v3, "_nmt"

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_5f} :catch_60

    .line 96
    goto :goto_66

    .line 97
    :catch_60
    move-exception v2

    .line 98
    const-string v3, "Error while parsing timestamp in GCM event"

    .line 100
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_66
    :goto_66
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7c

    .line 109
    :try_start_6c
    const-string v3, "_ndt"

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_75} :catch_76

    .line 118
    goto :goto_7c

    .line 119
    :catch_76
    move-exception v2

    .line 120
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 122
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {p1}, Lcom/google/firebase/messaging/G;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const-string v2, "_nr"

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_90

    .line 137
    const-string v2, "_nf"

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_95

    .line 145
    :cond_90
    const-string v2, "_nmc"

    .line 147
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_95
    const/4 p1, 0x3

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b8

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "Logging to scion event="

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, " scionPayload="

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_b8
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 188
    move-result-object p1

    .line 189
    const-class v2, LU1/a;

    .line 191
    invoke-virtual {p1, v2}, LT1/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LU1/a;

    .line 197
    if-eqz p1, :cond_cc

    .line 199
    const-string v0, "fcm"

    .line 201
    invoke-interface {p1, v0, p0, v1}, LU1/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    const-string p0, "Unable to log event: analytics library is missing"

    .line 207
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_d1
    return-void

    .line 211
    :catch_d2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 213
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void
.end method

.method private static y(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_69

    .line 4
    :cond_3
    const-string v0, "google.c.a.tc"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "FirebaseMessaging"

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 24
    move-result-object v0

    .line 25
    const-class v3, LU1/a;

    .line 27
    invoke-virtual {v0, v3}, LT1/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LU1/a;

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    if-eqz v0, :cond_58

    .line 46
    const-string v1, "google.c.a.c_id"

    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "_ln"

    .line 54
    const-string v2, "fcm"

    .line 56
    invoke-interface {v0, v2, v1, p0}, LU1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v3, "source"

    .line 66
    const-string v4, "Firebase"

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "medium"

    .line 73
    const-string v4, "notification"

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v3, "campaign"

    .line 80
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "_cmp"

    .line 85
    invoke-interface {v0, v2, p0, v1}, LU1/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 91
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_69

    .line 101
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/G;->r(Landroid/content/Intent;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/firebase/messaging/G;->a()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
