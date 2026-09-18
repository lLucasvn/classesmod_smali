.class public final LW1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:LW1/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LW1/o$b;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LW1/o$b;->c:Ljava/util/List;

    .line 18
    sget-object v0, LW1/j;->a:LW1/j;

    .line 20
    iput-object v0, p0, LW1/o$b;->d:LW1/j;

    .line 22
    iput-object p1, p0, LW1/o$b;->a:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(LW1/c;)LW1/o$b;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/o$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)LW1/o$b;
    .registers 4

    .line 1
    iget-object v0, p0, LW1/o$b;->b:Ljava/util/List;

    .line 3
    new-instance v1, LW1/p;

    .line 5
    invoke-direct {v1, p1}, LW1/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)LW1/o$b;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/o$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public e()LW1/o;
    .registers 7

    .line 1
    new-instance v0, LW1/o;

    .line 3
    iget-object v1, p0, LW1/o$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, LW1/o$b;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, LW1/o$b;->c:Ljava/util/List;

    .line 9
    iget-object v4, p0, LW1/o$b;->d:LW1/j;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LW1/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LW1/j;LW1/o$a;)V

    .line 15
    return-object v0
.end method

.method public f(LW1/j;)LW1/o$b;
    .registers 2

    .line 1
    iput-object p1, p0, LW1/o$b;->d:LW1/j;

    .line 3
    return-object p0
.end method
