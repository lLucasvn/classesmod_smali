.class public abstract Landroidx/datastore/preferences/protobuf/w$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/w;

.field protected b:Landroidx/datastore/preferences/protobuf/w;

.field protected c:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->d:Landroidx/datastore/preferences/protobuf/w$d;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->q(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Z

    .line 19
    return-void
.end method

.method private y(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->t()Landroidx/datastore/preferences/protobuf/w$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/O;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->v()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Landroidx/datastore/preferences/protobuf/O;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->s()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic m(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w$a;->w(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Landroidx/datastore/preferences/protobuf/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->s()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->x()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->o(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/k0;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public s()Landroidx/datastore/preferences/protobuf/w;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->z()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Z

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 18
    return-object v0
.end method

.method public t()Landroidx/datastore/preferences/protobuf/w$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->v()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->B()Landroidx/datastore/preferences/protobuf/w$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->s()Landroidx/datastore/preferences/protobuf/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w$a;->x(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    .line 16
    return-object v0
.end method

.method protected u()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/w$d;->d:Landroidx/datastore/preferences/protobuf/w$d;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->q(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/w$a;->y(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Z

    .line 25
    :cond_18
    return-void
.end method

.method public v()Landroidx/datastore/preferences/protobuf/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    return-object v0
.end method

.method protected w(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w$a;->x(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->u()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w$a;->y(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 9
    return-object p0
.end method
