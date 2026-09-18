.class public La0/O;
.super La0/B;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, La0/B;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, La0/O;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, La0/O;->k(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3}, La0/O;->i(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0, p4}, La0/O;->j(Ljava/util/Map;)V

    .line 16
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/O;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, La0/O;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, La0/O;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La0/O;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/O;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/O;->e:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/O;->f:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/O;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
