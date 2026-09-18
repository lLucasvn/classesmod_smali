.class final Lx0/b0$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:[Ljava/lang/Exception;

.field final synthetic d:Lx0/b0;


# direct methods
.method public constructor <init>(Lx0/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parameters"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p2, p0, Lx0/b0$e;->a:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lx0/b0$e;->b:Landroid/os/Bundle;

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Exception;

    .line 28
    iput-object p1, p0, Lx0/b0$e;->c:[Ljava/lang/Exception;

    .line 30
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILx0/b0$e;Ljava/util/concurrent/CountDownLatch;Ld0/N;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx0/b0$e;->c([Ljava/lang/String;ILx0/b0$e;Ljava/util/concurrent/CountDownLatch;Ld0/N;)V

    return-void
.end method

.method private static final c([Ljava/lang/String;ILx0/b0$e;Ljava/util/concurrent/CountDownLatch;Ld0/N;)V
    .registers 7

    .line 1
    const-string v0, "$results"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$latch"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "response"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_14
    invoke-virtual {p4}, Ld0/N;->b()Ld0/u;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_2a

    .line 25
    const-string v1, "Error staging photo."

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ld0/u;->c()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, p0

    .line 37
    :goto_24
    new-instance p0, Ld0/s;

    .line 39
    invoke-direct {p0, p4, v1}, Ld0/s;-><init>(Ld0/N;Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    invoke-virtual {p4}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_43

    .line 51
    const-string v0, "uri"

    .line 53
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_3d

    .line 59
    aput-object p4, p0, p1

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    new-instance p0, Ld0/r;

    .line 64
    invoke-direct {p0, v1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ld0/r;

    .line 70
    invoke-direct {p0, v1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_49} :catch_2a

    .line 74
    :goto_49
    iget-object p2, p2, Lx0/b0$e;->c:[Ljava/lang/Exception;

    .line 76
    aput-object p0, p2, p1

    .line 78
    :goto_4d
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-object v2

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "p0"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lx0/b0$e;->b:Landroid/os/Bundle;

    .line 17
    const-string v1, "media"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    array-length v1, p1

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    array-length v3, p1

    .line 30
    new-array v3, v3, [Ljava/lang/Exception;

    .line 32
    iput-object v3, p0, Lx0/b0$e;->c:[Ljava/lang/Exception;

    .line 34
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 36
    array-length v4, p1

    .line 37
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 45
    sget-object v5, Ld0/a;->l:Ld0/a$c;

    .line 47
    invoke-virtual {v5}, Ld0/a$c;->e()Ld0/a;

    .line 50
    move-result-object v5
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_54

    .line 51
    :try_start_32
    array-length v6, p1

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 54
    if-ltz v6, :cond_89

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_38
    add-int/lit8 v8, v7, 0x1

    .line 59
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_57

    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_56

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ld0/L;

    .line 81
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 84
    goto :goto_44

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_a2

    .line 87
    :cond_56
    return-object v2

    .line 88
    :cond_57
    aget-object v9, p1, v7

    .line 90
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lx0/W;->a0(Landroid/net/Uri;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6d

    .line 100
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v1, v7

    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    new-instance v10, Lx0/c0;

    .line 112
    invoke-direct {v10, v1, v7, p0, v3}, Lx0/c0;-><init>([Ljava/lang/String;ILx0/b0$e;Ljava/util/concurrent/CountDownLatch;)V

    .line 115
    sget-object v7, LK0/l;->a:LK0/l;

    .line 117
    const-string v7, "uri"

    .line 119
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v5, v9, v10}, LK0/l;->u(Ld0/a;Landroid/net/Uri;Ld0/I$b;)Ld0/I;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ld0/I;->l()Ld0/L;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_84
    if-le v8, v6, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move v7, v8

    .line 137
    goto :goto_38

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_8c} :catch_8d
    .catchall {:try_start_32 .. :try_end_8c} :catchall_54

    .line 141
    return-object v1

    .line 142
    :catch_8d
    :try_start_8d
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a1

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ld0/L;

    .line 158
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_54

    .line 161
    goto :goto_91

    .line 162
    :cond_a1
    return-object v2

    .line 163
    :goto_a2
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 166
    return-object v2
.end method

.method protected d([Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 10
    invoke-static {v0}, Lx0/b0;->h(Lx0/b0;)Landroid/app/ProgressDialog;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    :goto_13
    iget-object v0, p0, Lx0/b0$e;->c:[Ljava/lang/Exception;

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    if-ge v2, v1, :cond_28

    .line 26
    aget-object v3, v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-eqz v3, :cond_17

    .line 32
    iget-object p1, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 34
    invoke-virtual {p1, v3}, Lx0/b0;->y(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto/16 :goto_ac

    .line 41
    :cond_28
    const-string v0, "Failed to stage photos for web dialog"

    .line 43
    if-nez p1, :cond_37

    .line 45
    :try_start_2c
    iget-object p1, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 47
    new-instance v1, Ld0/r;

    .line 49
    invoke-direct {v1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Lx0/b0;->y(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/collections/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4d

    .line 67
    iget-object p1, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 69
    new-instance v1, Ld0/r;

    .line 71
    invoke-direct {v1, v0}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v1}, Lx0/b0;->y(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 80
    iget-object v0, p0, Lx0/b0$e;->b:Landroid/os/Bundle;

    .line 82
    const-string v1, "media"

    .line 84
    new-instance v2, Lorg/json/JSONArray;

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 88
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-static {v0, v1, v2}, Lx0/W;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lx0/N;->b()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {}, Ld0/E;->v()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "/dialog/"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lx0/b0$e;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lx0/b0$e;->b:Landroid/os/Bundle;

    .line 126
    invoke-static {p1, v0, v1}, Lx0/W;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lx0/b0;->m(Lx0/b0;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 141
    invoke-static {p1}, Lx0/b0;->e(Lx0/b0;)Landroid/widget/ImageView;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a4

    .line 147
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lx0/b0$e;->d:Lx0/b0;

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 161
    invoke-static {v0, p1}, Lx0/b0;->l(Lx0/b0;I)V

    .line 164
    return-void

    .line 165
    :cond_a4
    const-string p1, "Required value was null."

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
    :try_end_ac
    .catchall {:try_start_2c .. :try_end_ac} :catchall_25

    .line 173
    :goto_ac
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    check-cast p1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {p0, p1}, Lx0/b0$e;->b([Ljava/lang/Void;)[Ljava/lang/String;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    check-cast p1, [Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lx0/b0$e;->d([Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
