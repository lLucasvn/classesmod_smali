.class LI3/g$e;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g;->v(ILokio/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lokio/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:LI3/g;


# direct methods
.method varargs constructor <init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V
    .registers 8

    .line 1
    iput-object p1, p0, LI3/g$e;->f:LI3/g;

    .line 3
    iput p4, p0, LI3/g$e;->b:I

    .line 5
    iput-object p5, p0, LI3/g$e;->c:Lokio/c;

    .line 7
    iput p6, p0, LI3/g$e;->d:I

    .line 9
    iput-boolean p7, p0, LI3/g$e;->e:Z

    .line 11
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public k()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g$e;->f:LI3/g;

    .line 3
    iget-object v0, v0, LI3/g;->j:LI3/l;

    .line 5
    iget v1, p0, LI3/g$e;->b:I

    .line 7
    iget-object v2, p0, LI3/g$e;->c:Lokio/c;

    .line 9
    iget v3, p0, LI3/g$e;->d:I

    .line 11
    iget-boolean v4, p0, LI3/g$e;->e:Z

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, LI3/l;->d(ILokio/e;IZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v1, p0, LI3/g$e;->f:LI3/g;

    .line 21
    iget-object v1, v1, LI3/g;->r:LI3/j;

    .line 23
    iget v2, p0, LI3/g$e;->b:I

    .line 25
    sget-object v3, LI3/b;->g:LI3/b;

    .line 27
    invoke-virtual {v1, v2, v3}, LI3/j;->v(ILI3/b;)V

    .line 30
    :cond_1d
    if-nez v0, :cond_23

    .line 32
    iget-boolean v0, p0, LI3/g$e;->e:Z

    .line 34
    if-eqz v0, :cond_38

    .line 36
    :cond_23
    iget-object v0, p0, LI3/g$e;->f:LI3/g;

    .line 38
    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 39
    :try_start_26
    iget-object v1, p0, LI3/g$e;->f:LI3/g;

    .line 41
    iget-object v1, v1, LI3/g;->t:Ljava/util/Set;

    .line 43
    iget v2, p0, LI3/g$e;->b:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    return-void
.end method
