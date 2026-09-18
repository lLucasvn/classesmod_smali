.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f$a;
    }
.end annotation


# static fields
.field public static final e:Lf0/f$a;

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf0/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf0/f;->e:Lf0/f$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lf0/f;->f:Ljava/util/Map;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf0/f;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf0/f;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/f;->c:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf0/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lf0/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf0/f;->e(Landroid/view/View;Lf0/f;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 3

    .line 1
    const-class v0, Lf0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lf0/f;->f:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c(Lf0/f;)V
    .registers 3

    .line 1
    const-class v0, Lf0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lf0/f;->h()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final d(Landroid/view/View;)V
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
    new-instance v0, Lf0/e;

    .line 10
    invoke-direct {v0, p1, p0}, Lf0/e;-><init>(Landroid/view/View;Lf0/f;)V

    .line 13
    invoke-direct {p0, v0}, Lf0/f;->g(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static final e(Landroid/view/View;Lf0/f;)V
    .registers 4

    .line 1
    const-class v0, Lf0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "$view"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "this$0"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v1, p0, Landroid/widget/EditText;

    .line 22
    if-nez v1, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-direct {p1, p0}, Lf0/f;->f(Landroid/view/View;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_ba

    .line 9
    :cond_8
    :try_start_8
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c3

    .line 22
    invoke-static {v0}, Lkotlin/text/f;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_bb

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lf0/f;->a:Ljava/util/Set;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_ba

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x64

    .line 62
    if-le v1, v2, :cond_41

    .line 64
    goto/16 :goto_ba

    .line 66
    :cond_41
    iget-object v1, p0, Lf0/f;->a:Ljava/util/Set;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {p1}, Lf0/c;->b(Landroid/view/View;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lf0/d;->d:Lf0/d$a;

    .line 82
    invoke-virtual {v3}, Lf0/d$a;->c()Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_b5

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lf0/d;

    .line 103
    sget-object v6, Lf0/f;->e:Lf0/f$a;

    .line 105
    invoke-virtual {v5}, Lf0/d;->c()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7, v0}, Lf0/f$a;->a(Lf0/f$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5}, Lf0/d;->d()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v8

    .line 121
    if-lez v8, :cond_89

    .line 123
    sget-object v8, Lf0/c;->a:Lf0/c;

    .line 125
    invoke-virtual {v5}, Lf0/d;->d()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lf0/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_89

    .line 135
    goto :goto_5a

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_cb

    .line 138
    :cond_89
    sget-object v8, Lf0/c;->a:Lf0/c;

    .line 140
    invoke-virtual {v5}, Lf0/d;->b()Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v2, v8}, Lf0/c;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_9d

    .line 150
    invoke-virtual {v5}, Lf0/d;->c()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v6, v1, v5, v7}, Lf0/f$a;->b(Lf0/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_5a

    .line 158
    :cond_9d
    if-nez v4, :cond_a3

    .line 160
    invoke-static {p1}, Lf0/c;->a(Landroid/view/View;)Ljava/util/List;

    .line 163
    move-result-object v4

    .line 164
    :cond_a3
    invoke-virtual {v5}, Lf0/d;->b()Ljava/util/List;

    .line 167
    move-result-object v8

    .line 168
    invoke-static {v4, v8}, Lf0/c;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_5a

    .line 174
    invoke-virtual {v5}, Lf0/d;->c()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v6, v1, v5, v7}, Lf0/f$a;->b(Lf0/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_5a

    .line 182
    :cond_b5
    sget-object p1, Le0/C;->b:Le0/C$a;

    .line 184
    invoke-virtual {p1, v1}, Le0/C$a;->f(Ljava/util/Map;)V

    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
    :try_end_cb
    .catchall {:try_start_8 .. :try_end_cb} :catchall_87

    .line 204
    :goto_cb
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method private final g(Ljava/lang/Runnable;)V
    .registers 4

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v0, p0, Lf0/f;->b:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_19

    .line 33
    return-void

    .line 34
    :goto_21
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private final h()V
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_32

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lf0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    sget-object v0, Lm0/g;->a:Lm0/g;

    .line 20
    iget-object v0, p0, Lf0/f;->c:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-static {v0}, Lm0/g;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_32

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :goto_33
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    if-eqz p1, :cond_f

    .line 10
    :try_start_9
    invoke-direct {p0, p1}, Lf0/f;->d(Landroid/view/View;)V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :goto_f
    if-eqz p2, :cond_18

    .line 18
    invoke-direct {p0, p2}, Lf0/f;->d(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_d

    .line 21
    return-void

    .line 22
    :goto_15
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method
