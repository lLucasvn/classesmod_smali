.class LI3/g$c;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g;->G(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LI3/g;


# direct methods
.method varargs constructor <init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, LI3/g$c;->d:LI3/g;

    .line 3
    iput p4, p0, LI3/g$c;->b:I

    .line 5
    iput-object p5, p0, LI3/g$c;->c:Ljava/util/List;

    .line 7
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, LI3/g$c;->d:LI3/g;

    .line 3
    iget-object v0, v0, LI3/g;->j:LI3/l;

    .line 5
    iget v1, p0, LI3/g$c;->b:I

    .line 7
    iget-object v2, p0, LI3/g$c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1, v2}, LI3/l;->a(ILjava/util/List;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    :try_start_e
    iget-object v0, p0, LI3/g$c;->d:LI3/g;

    .line 17
    iget-object v0, v0, LI3/g;->r:LI3/j;

    .line 19
    iget v1, p0, LI3/g$c;->b:I

    .line 21
    sget-object v2, LI3/b;->g:LI3/b;

    .line 23
    invoke-virtual {v0, v1, v2}, LI3/j;->v(ILI3/b;)V

    .line 26
    iget-object v0, p0, LI3/g$c;->d:LI3/g;

    .line 28
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v1, p0, LI3/g$c;->d:LI3/g;

    .line 31
    iget-object v1, v1, LI3/g;->t:Ljava/util/Set;

    .line 33
    iget v2, p0, LI3/g$c;->b:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    return-void
.end method
