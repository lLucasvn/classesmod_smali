.class public LW1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:LW1/h;

.field private final g:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(LW1/F;[LW1/F;)V
    .registers 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LW1/c$b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW1/c$b;->b:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LW1/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, LW1/c$b;->d:I

    .line 20
    iput v1, p0, LW1/c$b;->e:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LW1/c$b;->g:Ljava/util/Set;

    .line 22
    const-string v2, "Null interface"

    invoke-static {p1, v2}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_29
    if-ge v1, p1, :cond_33

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 26
    :cond_33
    iget-object p1, p0, LW1/c$b;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(LW1/F;[LW1/F;LW1/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LW1/c$b;-><init>(LW1/F;[LW1/F;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LW1/c$b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW1/c$b;->b:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LW1/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, LW1/c$b;->d:I

    .line 8
    iput v1, p0, LW1/c$b;->e:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LW1/c$b;->g:Ljava/util/Set;

    .line 10
    const-string v2, "Null interface"

    invoke-static {p1, v2}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_2d
    if-ge v1, p1, :cond_40

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LW1/c$b;->b:Ljava/util/Set;

    invoke-static {v0}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_40
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;LW1/c$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LW1/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(LW1/c$b;)LW1/c$b;
    .registers 1

    .line 1
    invoke-direct {p0}, LW1/c$b;->g()LW1/c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()LW1/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LW1/c$b;->e:I

    .line 4
    return-object p0
.end method

.method private i(I)LW1/c$b;
    .registers 4

    .line 1
    iget v0, p0, LW1/c$b;->d:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Instantiation type has already been set."

    .line 10
    invoke-static {v0, v1}, LW1/E;->d(ZLjava/lang/String;)V

    .line 13
    iput p1, p0, LW1/c$b;->d:I

    .line 15
    return-object p0
.end method

.method private j(LW1/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/c$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    invoke-static {p1, v0}, LW1/E;->a(ZLjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b(LW1/r;)LW1/c$b;
    .registers 3

    .line 1
    const-string v0, "Null dependency"

    .line 3
    invoke-static {p1, v0}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, LW1/r;->c()LW1/F;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LW1/c$b;->j(LW1/F;)V

    .line 13
    iget-object v0, p0, LW1/c$b;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public c()LW1/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LW1/c$b;->i(I)LW1/c$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()LW1/c;
    .registers 12

    .line 1
    iget-object v0, p0, LW1/c$b;->f:LW1/h;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Missing required property: factory."

    .line 10
    invoke-static {v0, v1}, LW1/E;->d(ZLjava/lang/String;)V

    .line 13
    new-instance v2, LW1/c;

    .line 15
    iget-object v3, p0, LW1/c$b;->a:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 19
    iget-object v0, p0, LW1/c$b;->b:Ljava/util/Set;

    .line 21
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 26
    iget-object v0, p0, LW1/c$b;->c:Ljava/util/Set;

    .line 28
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget v6, p0, LW1/c$b;->d:I

    .line 33
    iget v7, p0, LW1/c$b;->e:I

    .line 35
    iget-object v8, p0, LW1/c$b;->f:LW1/h;

    .line 37
    iget-object v9, p0, LW1/c$b;->g:Ljava/util/Set;

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, LW1/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILW1/h;Ljava/util/Set;LW1/c$a;)V

    .line 43
    return-object v2
.end method

.method public e()LW1/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LW1/c$b;->i(I)LW1/c$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(LW1/h;)LW1/c$b;
    .registers 3

    .line 1
    const-string v0, "Null factory"

    .line 3
    invoke-static {p1, v0}, LW1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LW1/h;

    .line 9
    iput-object p1, p0, LW1/c$b;->f:LW1/h;

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)LW1/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, LW1/c$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
