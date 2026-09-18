.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/a$a;,
        Landroidx/savedstate/a$b;,
        Landroidx/savedstate/a$c;
    }
.end annotation


# static fields
.field private static final g:Landroidx/savedstate/a$b;


# instance fields
.field private final a:Ln/b;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Landroidx/savedstate/Recreator$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/savedstate/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/a;->g:Landroidx/savedstate/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln/b;

    .line 6
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/savedstate/a;->a:Ln/b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/savedstate/a;->f:Z

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/a;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/a;->d(Landroidx/savedstate/a;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method private static final d(Landroidx/savedstate/a;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    .line 18
    if-ne p2, p1, :cond_17

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/savedstate/a;->f:Z

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object p1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    .line 26
    if-ne p2, p1, :cond_1e

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/savedstate/a;->f:Z

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/a;->d:Z

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    iget-object v2, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 32
    if-eqz p1, :cond_28

    .line 34
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    iput-object v1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/savedstate/a$c;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/savedstate/a;->a:Ln/b;

    .line 8
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2f

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    const-string v2, "components"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/savedstate/a$c;

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_b

    .line 47
    return-object v1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final e(Landroidx/lifecycle/e;)V
    .registers 3

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/a;->b:Z

    .line 8
    if-nez v0, :cond_15

    .line 10
    new-instance v0, LP/b;

    .line 12
    invoke-direct {v0, p0}, LP/b;-><init>(Landroidx/savedstate/a;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/savedstate/a;->b:Z

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "SavedStateRegistry was already attached."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/a;->b:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-boolean v0, p0, Landroidx/savedstate/a;->d:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    if-eqz p1, :cond_11

    .line 11
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/savedstate/a;->d:Z

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "SavedStateRegistry was already restored."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/savedstate/a;->a:Ln/b;

    .line 20
    invoke-virtual {v1}, Ln/b;->g()Ln/b$d;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "this.components.iteratorWithAdditions()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3c

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/savedstate/a$c;

    .line 53
    invoke-interface {v2}, Landroidx/savedstate/a$c;->a()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    goto :goto_1c

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_47

    .line 67
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final h(Ljava/lang/String;Landroidx/savedstate/a$c;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/savedstate/a;->a:Ln/b;

    .line 13
    invoke-virtual {v0, p1, p2}, Ln/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/savedstate/a$c;

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final i(Ljava/lang/Class;)V
    .registers 6

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/a;->f:Z

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    iget-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    .line 12
    if-nez v0, :cond_12

    .line 14
    new-instance v0, Landroidx/savedstate/Recreator$b;

    .line 16
    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$b;-><init>(Landroidx/savedstate/a;)V

    .line 19
    :cond_12
    iput-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_18} :catch_29

    .line 25
    iget-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "clazz.name"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$b;->b(Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "Class "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
