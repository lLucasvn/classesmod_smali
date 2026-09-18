.class LW1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LW1/c;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(LW1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LW1/q$b;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, LW1/q$b;->c:Ljava/util/Set;

    .line 18
    iput-object p1, p0, LW1/q$b;->a:LW1/c;

    .line 20
    return-void
.end method


# virtual methods
.method a(LW1/q$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/q$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method b(LW1/q$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/q$b;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method c()LW1/c;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/q$b;->a:LW1/c;

    .line 3
    return-object v0
.end method

.method d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/q$b;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW1/q$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW1/q$b;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g(LW1/q$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/q$b;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
