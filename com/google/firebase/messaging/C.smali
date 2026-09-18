.class Lcom/google/firebase/messaging/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LT1/f;

.field private final b:Lcom/google/firebase/messaging/H;

.field private final c:Lk1/c;

.field private final d:Lv2/b;

.field private final e:Lv2/b;

.field private final f:Lw2/e;


# direct methods
.method constructor <init>(LT1/f;Lcom/google/firebase/messaging/H;Lk1/c;Lv2/b;Lv2/b;Lw2/e;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/C;->a:LT1/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/C;->b:Lcom/google/firebase/messaging/H;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/C;->c:Lk1/c;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/C;->d:Lv2/b;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/messaging/C;->e:Lv2/b;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/messaging/C;->f:Lw2/e;

    return-void
.end method

.method constructor <init>(LT1/f;Lcom/google/firebase/messaging/H;Lv2/b;Lv2/b;Lw2/e;)V
    .registers 13

    .line 1
    new-instance v3, Lk1/c;

    .line 2
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lk1/c;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/C;-><init>(LT1/f;Lcom/google/firebase/messaging/H;Lk1/c;Lv2/b;Lv2/b;Lw2/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/C;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/io/IOException;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/C;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, LO/m;

    .line 3
    invoke-direct {v0}, LO/m;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/messaging/B;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/B;-><init>(Lcom/google/firebase/messaging/C;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/C;->a:LT1/f;

    .line 3
    invoke-virtual {v0}, LT1/f;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 9
    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/messaging/C;->b([B)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    const-string v0, "[HASH-ERROR]"

    .line 28
    return-object v0
.end method

.method private g(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    if-eqz p1, :cond_55

    .line 5
    const-string v1, "registration_id"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    const-string v1, "unregistered"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string v1, "error"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4d

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Unexpected response: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67
    const-string v2, "FirebaseMessaging"

    .line 69
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/io/IOException;

    .line 80
    const-string v0, "INSTANCE_ID_RESET"

    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/io/IOException;

    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method static h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const-string v0, "InternalServerError"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const-string v1, "scope"

    .line 5
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p2, "sender"

    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p2, "subtype"

    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->a:LT1/f;

    .line 20
    invoke-virtual {p1}, LT1/f;->n()LT1/o;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LT1/o;->c()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "gmp_app_id"

    .line 30
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->b:Lcom/google/firebase/messaging/H;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/messaging/H;->d()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "gmsv"

    .line 45
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "osv"

    .line 56
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->b:Lcom/google/firebase/messaging/H;

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/messaging/H;->a()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "app_ver"

    .line 67
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->b:Lcom/google/firebase/messaging/H;

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/messaging/H;->b()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "app_ver_name"

    .line 78
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string p1, "firebase-app-name-hash"

    .line 83
    invoke-direct {p0}, Lcom/google/firebase/messaging/C;->d()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_59
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->f:Lw2/e;

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-interface {p1, p2}, Lw2/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LL1/l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/firebase/installations/g;

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7a

    .line 113
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 115
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_85

    .line 119
    :catch_76
    move-exception p1

    .line 120
    goto :goto_80

    .line 121
    :catch_78
    move-exception p1

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    const-string p1, "FIS auth token is empty"

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_7f} :catch_78
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_7f} :catch_76

    .line 128
    goto :goto_85

    .line 129
    :goto_80
    const-string p2, "Failed to get FIS auth token"

    .line 131
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_85
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->f:Lw2/e;

    .line 136
    invoke-interface {p1}, Lw2/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, LL1/l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 146
    const-string p2, "appid"

    .line 148
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string p2, "fcm-"

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string p2, "24.0.1"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    const-string p2, "cliv"

    .line 172
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->e:Lv2/b;

    .line 177
    invoke-interface {p1}, Lv2/b;->get()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lt2/j;

    .line 183
    iget-object p2, p0, Lcom/google/firebase/messaging/C;->d:Lv2/b;

    .line 185
    invoke-interface {p2}, Lv2/b;->get()Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, LD2/i;

    .line 191
    if-eqz p1, :cond_e2

    .line 193
    if-eqz p2, :cond_e2

    .line 195
    const-string v0, "fire-iid"

    .line 197
    invoke-interface {p1, v0}, Lt2/j;->b(Ljava/lang/String;)Lt2/j$a;

    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lt2/j$a;->b:Lt2/j$a;

    .line 203
    if-eq p1, v0, :cond_e2

    .line 205
    invoke-virtual {p1}, Lt2/j$a;->e()I

    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    const-string v0, "Firebase-Client-Log-Type"

    .line 215
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string p1, "Firebase-Client"

    .line 220
    invoke-interface {p2}, LD2/i;->a()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_e2
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/C;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_a

    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/C;->c:Lk1/c;

    .line 6
    invoke-virtual {p1, p3}, Lk1/c;->c(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move-exception p1

    .line 14
    :goto_d
    invoke-static {p1}, LL1/l;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method e()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/C;->c:Lk1/c;

    .line 3
    invoke-virtual {v0}, Lk1/c;->a()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/C;->a:LT1/f;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/H;->c(LT1/f;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "*"

    .line 14
    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/C;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/C;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method j(Z)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/C;->c:Lk1/c;

    .line 3
    invoke-virtual {v0, p1}, Lk1/c;->d(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "/topics/"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "gcm.topic"

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/C;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/C;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "/topics/"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "gcm.topic"

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "delete"

    .line 30
    const-string v3, "1"

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/C;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/C;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
