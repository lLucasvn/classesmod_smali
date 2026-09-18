.class abstract LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/io/InputStream;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LX/c;

    .line 6
    invoke-direct {v0}, LX/c;-><init>()V

    .line 9
    iput-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ/d;->b:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZ/d;->b:Ljava/io/InputStream;

    .line 11
    :cond_a
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/d;->b:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ/d;->c:J

    .line 3
    return-wide v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/d;->b:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method public h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LZ/d;->c:J

    .line 3
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LX/c;

    .line 7
    invoke-direct {v0}, LX/c;-><init>()V

    .line 10
    iput-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1a

    .line 22
    iget-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    :cond_1a
    iget-object v0, p0, LZ/d;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
