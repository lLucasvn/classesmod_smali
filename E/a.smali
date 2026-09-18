.class public final LE/a;
.super LE/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4

    const-string v0, "preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LE/d;-><init>()V

    .line 4
    iput-object p1, p0, LE/a;->a:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LE/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    const/4 p2, 0x1

    .line 2
    :cond_e
    invoke-direct {p0, p1, p2}, LE/a;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public b(LE/d$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, LE/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LE/a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 7
    check-cast p1, LE/a;

    .line 9
    iget-object p1, p1, LE/a;->a:Ljava/util/Map;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LE/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final varargs g([LE/d$b;)V
    .registers 3

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LE/a;->e()V

    .line 9
    array-length v0, p1

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final h(LE/d$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LE/a;->e()V

    .line 9
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LE/d$a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, LE/a;->j(LE/d$a;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final j(LE/d$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LE/a;->e()V

    .line 9
    if-nez p2, :cond_e

    .line 11
    invoke-virtual {p0, p1}, LE/a;->h(LE/d$a;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p2, Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-static {p2}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "unmodifiableSet(value.toSet())"

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, LE/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    sget-object v7, LE/a$a;->a:LE/a$a;

    .line 9
    const/16 v8, 0x18

    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, ",\n"

    .line 14
    const-string v3, "{\n"

    .line 16
    const-string v4, "\n}"

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
