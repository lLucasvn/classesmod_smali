.class public final LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LC/b;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lr3/I;

.field private final e:Ljava/lang/Object;

.field private volatile f:LB/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC/b;Lkotlin/jvm/functions/Function1;Lr3/I;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "produceMigrations"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LD/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LD/c;->b:LC/b;

    .line 23
    iput-object p3, p0, LD/c;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p4, p0, LD/c;->d:Lr3/I;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LD/c;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static final synthetic b(LD/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LD/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp3/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1, p2}, LD/c;->c(Landroid/content/Context;Lp3/g;)LB/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Lp3/g;)LB/f;
    .registers 8

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, LD/c;->f:LB/f;

    .line 13
    if-nez p2, :cond_43

    .line 15
    iget-object p2, p0, LD/c;->e:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_11
    iget-object v0, p0, LD/c;->f:LB/f;

    .line 20
    if-nez v0, :cond_3a

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LE/c;->a:LE/c;

    .line 28
    iget-object v1, p0, LD/c;->b:LC/b;

    .line 30
    iget-object v2, p0, LD/c;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    const-string v3, "applicationContext"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v3, p0, LD/c;->d:Lr3/I;

    .line 45
    new-instance v4, LD/c$a;

    .line 47
    invoke-direct {v4, p1, p0}, LD/c$a;-><init>(Landroid/content/Context;LD/c;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, LE/c;->a(LC/b;Ljava/util/List;Lr3/I;Lkotlin/jvm/functions/Function0;)LB/f;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LD/c;->f:LB/f;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, LD/c;->f:LB/f;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_38

    .line 64
    monitor-exit p2

    .line 65
    return-object p1

    .line 66
    :goto_41
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_43
    return-object p2
.end method
