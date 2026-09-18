.class public final Ld0/M;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/M$a;,
        Ld0/M$b;
    }
.end annotation


# static fields
.field public static final g:Ld0/M$b;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/M$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/M$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/M;->g:Ld0/M$b;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    sput-object v0, Ld0/M;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    sget-object v0, Ld0/M;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/M;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/M;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/M;->d:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ld0/I;)V
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    sget-object v0, Ld0/M;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/M;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/M;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/M;->d:Ljava/util/List;

    return-void
.end method

.method private final l()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ld0/I;->n:Ld0/I$c;

    .line 3
    invoke-virtual {v0, p0}, Ld0/I$c;->i(Ld0/M;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final p()Ld0/L;
    .registers 2

    .line 1
    sget-object v0, Ld0/I;->n:Ld0/I$c;

    .line 3
    invoke-virtual {v0, p0}, Ld0/I$c;->l(Ld0/M;)Ld0/L;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/M;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/M;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Ld0/M;->b:I

    .line 3
    return v0
.end method

.method public bridge F(Ld0/I;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge G(Ld0/I;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge H(I)Ld0/I;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/M;->J(I)Ld0/I;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge I(Ld0/I;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J(I)Ld0/I;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld0/I;

    .line 9
    return-object p1
.end method

.method public K(ILd0/I;)Ld0/I;
    .registers 4

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld0/I;

    .line 14
    return-object p1
.end method

.method public final L(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/M;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ld0/I;

    invoke-virtual {p0, p1, p2}, Ld0/M;->e(ILd0/I;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Ld0/I;

    invoke-virtual {p0, p1}, Ld0/M;->f(Ld0/I;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ld0/I;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ld0/I;

    .line 13
    invoke-virtual {p0, p1}, Ld0/M;->h(Ld0/I;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(ILd0/I;)V
    .registers 4

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public f(Ld0/I;)Z
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ld0/M$a;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/M;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Ld0/M;->e:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/M;->x(I)Ld0/I;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge h(Ld0/I;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/M;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ld0/I;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ld0/I;

    .line 13
    invoke-virtual {p0, p1}, Ld0/M;->F(Ld0/I;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ld0/I;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ld0/I;

    .line 13
    invoke-virtual {p0, p1}, Ld0/M;->G(Ld0/I;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m()Ld0/L;
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/M;->p()Ld0/L;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/M;->H(I)Ld0/I;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 2
    :cond_4
    instance-of v0, p1, Ld0/I;

    :goto_6
    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ld0/I;

    invoke-virtual {p0, p1}, Ld0/M;->I(Ld0/I;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ld0/I;

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/M;->K(ILd0/I;)Ld0/I;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld0/M;->D()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x(I)Ld0/I;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/M;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld0/I;

    .line 9
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/M;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/M;->a:Landroid/os/Handler;

    .line 3
    return-object v0
.end method
