.class public final Lh0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/g$c$a;
    }
.end annotation


# static fields
.field public static final f:Lh0/g$c$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/List;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/HashSet;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh0/g$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/g$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lh0/g$c;->f:Lh0/g$c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listenerSet"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityName"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lh0/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lh0/g$c;->c:Landroid/os/Handler;

    .line 28
    iput-object p3, p0, Lh0/g$c;->d:Ljava/util/HashSet;

    .line 30
    iput-object p4, p0, Lh0/g$c;->e:Ljava/lang/String;

    .line 32
    const-wide/16 p3, 0xc8

    .line 34
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method private final a(Lh0/g$b;Landroid/view/View;Li0/a;)V
    .registers 10

    .line 1
    if-nez p3, :cond_3

    .line 3
    goto :goto_50

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lh0/g$b;->a()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_50

    .line 11
    :cond_a
    invoke-static {v0}, Li0/f;->a(Landroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    sget-object v2, Li0/f;->a:Li0/f;

    .line 19
    invoke-virtual {v2, v0, v1}, Li0/f;->p(Landroid/view/View;Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lh0/g$c;->d(Lh0/g$b;Landroid/view/View;Li0/a;)V

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "view.javaClass.name"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v2, "com.facebook.react"

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 58
    if-nez v1, :cond_3f

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lh0/g$c;->b(Lh0/g$b;Landroid/view/View;Li0/a;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    instance-of v0, v0, Landroid/widget/ListView;

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lh0/g$c;->c(Lh0/g$b;Landroid/view/View;Li0/a;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_46} :catch_1c

    .line 71
    return-void

    .line 72
    :goto_47
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 74
    invoke-static {}, Lh0/g;->c()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private final b(Lh0/g$b;Landroid/view/View;Li0/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lh0/g$b;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    invoke-virtual {p1}, Lh0/g$b;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Li0/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lh0/b$a;

    .line 18
    if-eqz v2, :cond_27

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    check-cast v1, Lh0/b$a;

    .line 24
    invoke-virtual {v1}, Lh0/b$a;->a()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Lh0/g$c;->d:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3e

    .line 49
    if-nez v1, :cond_3e

    .line 51
    invoke-static {p3, p2, v0}, Lh0/b;->b(Li0/a;Landroid/view/View;Landroid/view/View;)Lh0/b$a;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p0, Lh0/g$c;->d:Ljava/util/HashSet;

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private final c(Lh0/g$b;Landroid/view/View;Li0/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lh0/g$b;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_40

    .line 10
    :cond_9
    invoke-virtual {p1}, Lh0/g$b;->b()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lh0/b$b;

    .line 20
    if-eqz v2, :cond_29

    .line 22
    if-eqz v1, :cond_21

    .line 24
    check-cast v1, Lh0/b$b;

    .line 26
    invoke-virtual {v1}, Lh0/b$b;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget-object v2, p0, Lh0/g$c;->d:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_40

    .line 51
    if-nez v1, :cond_40

    .line 53
    invoke-static {p3, p2, v0}, Lh0/b;->c(Li0/a;Landroid/view/View;Landroid/widget/AdapterView;)Lh0/b$b;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object p2, p0, Lh0/g$c;->d:Ljava/util/HashSet;

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private final d(Lh0/g$b;Landroid/view/View;Li0/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lh0/g$b;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    invoke-virtual {p1}, Lh0/g$b;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Li0/f;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lh0/h$a;

    .line 18
    if-eqz v2, :cond_27

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    check-cast v1, Lh0/h$a;

    .line 24
    invoke-virtual {v1}, Lh0/h$a;->a()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Lh0/g$c;->d:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3e

    .line 49
    if-nez v1, :cond_3e

    .line 51
    invoke-static {p3, p2, v0}, Lh0/h;->a(Li0/a;Landroid/view/View;Landroid/view/View;)Lh0/h$a;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object p2, p0, Lh0/g$c;->d:Ljava/util/HashSet;

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private final e(Li0/a;Landroid/view/View;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_4c

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    invoke-virtual {p1}, Li0/a;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {p1}, Li0/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lh0/g$c;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Li0/a;->d()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x19

    .line 42
    if-le v0, v1, :cond_2c

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    sget-object v1, Lh0/g$c;->f:Lh0/g$c$a;

    .line 47
    const/4 v6, -0x1

    .line 48
    iget-object v7, p0, Lh0/g$c;->e:Ljava/lang/String;

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-virtual/range {v1 .. v7}, Lh0/g$c$a;->a(Li0/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4c

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lh0/g$b;

    .line 73
    invoke-direct {p0, p2, v3, v2}, Lh0/g$c;->a(Lh0/g$b;Landroid/view/View;Li0/a;)V

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/g$c;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    iget-object v1, p0, Lh0/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    if-ltz v1, :cond_2e

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li0/a;

    .line 31
    iget-object v4, p0, Lh0/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/View;

    .line 39
    invoke-direct {p0, v2, v4}, Lh0/g$c;->e(Li0/a;Landroid/view/View;)V

    .line 42
    if-le v3, v1, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v2, v3

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh0/g$c;->f()V

    .line 4
    return-void
.end method

.method public onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh0/g$c;->f()V

    .line 4
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_47

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx0/B;->f(Ljava/lang/String;)Lx0/w;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_47

    .line 18
    invoke-virtual {v0}, Lx0/w;->b()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_47

    .line 25
    :cond_18
    sget-object v1, Li0/a;->j:Li0/a$b;

    .line 27
    invoke-virtual {v0}, Lx0/w;->e()Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Li0/a$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lh0/g$c;->b:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_47

    .line 39
    iget-object v0, p0, Lh0/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_44

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    invoke-direct {p0}, Lh0/g$c;->f()V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_42

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :goto_48
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-void
.end method
