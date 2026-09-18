.class public final Lk0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk0/h$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 5
    invoke-static {v2}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 11
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_7f

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_7f

    .line 21
    :cond_14
    new-array v5, v0, [Ljava/lang/Class;

    .line 23
    const-class v6, Landroid/content/Context;

    .line 25
    aput-object v6, v5, v1

    .line 27
    const-string v6, "newBuilder"

    .line 29
    invoke-static {p2, v6, v5}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "enablePendingPurchases"

    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 37
    invoke-static {v2, v6, v7}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "setListener"

    .line 43
    new-array v8, v0, [Ljava/lang/Class;

    .line 45
    aput-object v3, v8, v1

    .line 47
    invoke-static {v2, v7, v8}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v7

    .line 51
    const-string v8, "build"

    .line 53
    new-array v9, v1, [Ljava/lang/Class;

    .line 55
    invoke-static {v2, v8, v9}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v5, :cond_7f

    .line 61
    if-eqz v6, :cond_7f

    .line 63
    if-eqz v7, :cond_7f

    .line 65
    if-nez v8, :cond_43

    .line 67
    goto :goto_7f

    .line 68
    :cond_43
    new-array v9, v0, [Ljava/lang/Object;

    .line 70
    aput-object p1, v9, v1

    .line 72
    invoke-static {p2, v5, v4, v9}, Lk0/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return-object v4

    .line 79
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object p2

    .line 83
    new-array v5, v0, [Ljava/lang/Class;

    .line 85
    aput-object v3, v5, v1

    .line 87
    new-instance v3, Lk0/h$d;

    .line 89
    invoke-direct {v3}, Lk0/h$d;-><init>()V

    .line 92
    invoke-static {p2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    const-string v3, "newProxyInstance(\n              listenerClazz.classLoader, arrayOf(listenerClazz), PurchasesUpdatedListenerWrapper())"

    .line 98
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    aput-object p2, v0, v1

    .line 105
    invoke-static {v2, v7, p1, v0}, Lk0/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return-object v4

    .line 112
    :cond_6f
    new-array p2, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {v2, v6, p1, p2}, Lk0/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    return-object v4

    .line 121
    :cond_78
    new-array p2, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {v2, v8, p1, p2}, Lk0/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    :goto_7f
    return-object v4
.end method

.method private final b(Landroid/content/Context;)V
    .registers 25

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lk0/l;->g:Lk0/l$a;

    .line 6
    invoke-virtual {v3}, Lk0/l$a;->b()Lk0/l;

    .line 9
    move-result-object v21

    .line 10
    if-nez v21, :cond_f

    .line 12
    :cond_b
    :goto_b
    move-object/from16 v0, p0

    .line 14
    goto/16 :goto_c3

    .line 16
    :cond_f
    const-string v3, "com.android.billingclient.api.BillingClient"

    .line 18
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v7

    .line 22
    const-string v3, "com.android.billingclient.api.Purchase"

    .line 24
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v9

    .line 28
    const-string v3, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 30
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v8

    .line 34
    const-string v3, "com.android.billingclient.api.SkuDetails"

    .line 36
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v10

    .line 40
    const-string v3, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 42
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v11

    .line 46
    const-string v3, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 48
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v12

    .line 52
    const-string v3, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 54
    invoke-static {v3}, Lk0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v13

    .line 58
    if-eqz v7, :cond_b

    .line 60
    if-eqz v8, :cond_b

    .line 62
    if-eqz v9, :cond_b

    .line 64
    if-eqz v10, :cond_b

    .line 66
    if-eqz v12, :cond_b

    .line 68
    if-eqz v11, :cond_b

    .line 70
    if-nez v13, :cond_48

    .line 72
    goto :goto_b

    .line 73
    :cond_48
    const-string v3, "queryPurchases"

    .line 75
    const-class v4, Ljava/lang/String;

    .line 77
    new-array v5, v1, [Ljava/lang/Class;

    .line 79
    aput-object v4, v5, v2

    .line 81
    invoke-static {v7, v3, v5}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v14

    .line 85
    const-string v3, "getPurchasesList"

    .line 87
    new-array v5, v2, [Ljava/lang/Class;

    .line 89
    invoke-static {v8, v3, v5}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v15

    .line 93
    new-array v3, v2, [Ljava/lang/Class;

    .line 95
    const-string v5, "getOriginalJson"

    .line 97
    invoke-static {v9, v5, v3}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v16

    .line 101
    new-array v3, v2, [Ljava/lang/Class;

    .line 103
    invoke-static {v10, v5, v3}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v17

    .line 107
    new-array v3, v2, [Ljava/lang/Class;

    .line 109
    invoke-static {v11, v5, v3}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v18

    .line 113
    invoke-virtual/range {v21 .. v21}, Lk0/l;->e()Ljava/lang/Class;

    .line 116
    move-result-object v3

    .line 117
    new-array v5, v0, [Ljava/lang/Class;

    .line 119
    aput-object v3, v5, v2

    .line 121
    aput-object v12, v5, v1

    .line 123
    const-string v3, "querySkuDetailsAsync"

    .line 125
    invoke-static {v7, v3, v5}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v19

    .line 129
    const-string v3, "queryPurchaseHistoryAsync"

    .line 131
    new-array v0, v0, [Ljava/lang/Class;

    .line 133
    aput-object v4, v0, v2

    .line 135
    aput-object v13, v0, v1

    .line 137
    invoke-static {v7, v3, v0}, Lk0/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v20

    .line 141
    if-eqz v14, :cond_b

    .line 143
    if-eqz v15, :cond_b

    .line 145
    if-eqz v16, :cond_b

    .line 147
    if-eqz v17, :cond_b

    .line 149
    if-eqz v18, :cond_b

    .line 151
    if-eqz v19, :cond_b

    .line 153
    if-nez v20, :cond_9c

    .line 155
    goto/16 :goto_b

    .line 157
    :cond_9c
    move-object/from16 v0, p0

    .line 159
    move-object/from16 v5, p1

    .line 161
    invoke-direct {v0, v5, v7}, Lk0/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_a7

    .line 167
    goto :goto_c3

    .line 168
    :cond_a7
    new-instance v4, Lk0/h;

    .line 170
    const/16 v22, 0x0

    .line 172
    invoke-direct/range {v4 .. v22}, Lk0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lk0/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-static {v4}, Lk0/h;->m(Lk0/h;)V

    .line 178
    invoke-static {}, Lk0/h;->g()Lk0/h;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_bb

    .line 184
    invoke-static {v1}, Lk0/h;->n(Lk0/h;)V

    .line 187
    return-void

    .line 188
    :cond_bb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 190
    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    :goto_c3
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)Lk0/h;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lk0/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {}, Lk0/h;->g()Lk0/h;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    :try_start_18
    invoke-direct {p0, p1}, Lk0/h$b;->b(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lk0/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-static {}, Lk0/h;->g()Lk0/h;

    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_16

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_16

    .line 43
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lk0/h;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lk0/h;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    invoke-static {}, Lk0/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
