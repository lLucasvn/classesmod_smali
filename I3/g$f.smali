.class LI3/g$f;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g;->I(ILI3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:LI3/b;

.field final synthetic d:LI3/g;


# direct methods
.method varargs constructor <init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILI3/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LI3/g$f;->d:LI3/g;

    .line 3
    iput p4, p0, LI3/g$f;->b:I

    .line 5
    iput-object p5, p0, LI3/g$f;->c:LI3/b;

    .line 7
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, LI3/g$f;->d:LI3/g;

    .line 3
    iget-object v0, v0, LI3/g;->j:LI3/l;

    .line 5
    iget v1, p0, LI3/g$f;->b:I

    .line 7
    iget-object v2, p0, LI3/g$f;->c:LI3/b;

    .line 9
    invoke-interface {v0, v1, v2}, LI3/l;->c(ILI3/b;)V

    .line 12
    iget-object v0, p0, LI3/g$f;->d:LI3/g;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, LI3/g$f;->d:LI3/g;

    .line 17
    iget-object v1, v1, LI3/g;->t:Ljava/util/Set;

    .line 19
    iget v2, p0, LI3/g$f;->b:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method
