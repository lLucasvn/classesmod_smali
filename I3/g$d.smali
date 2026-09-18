.class LI3/g$d;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g;->A(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:LI3/g;


# direct methods
.method varargs constructor <init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, LI3/g$d;->e:LI3/g;

    .line 3
    iput p4, p0, LI3/g$d;->b:I

    .line 5
    iput-object p5, p0, LI3/g$d;->c:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, LI3/g$d;->d:Z

    .line 9
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, LI3/g$d;->e:LI3/g;

    .line 3
    iget-object v0, v0, LI3/g;->j:LI3/l;

    .line 5
    iget v1, p0, LI3/g$d;->b:I

    .line 7
    iget-object v2, p0, LI3/g$d;->c:Ljava/util/List;

    .line 9
    iget-boolean v3, p0, LI3/g$d;->d:Z

    .line 11
    invoke-interface {v0, v1, v2, v3}, LI3/l;->b(ILjava/util/List;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    :try_start_10
    iget-object v1, p0, LI3/g$d;->e:LI3/g;

    .line 19
    iget-object v1, v1, LI3/g;->r:LI3/j;

    .line 21
    iget v2, p0, LI3/g$d;->b:I

    .line 23
    sget-object v3, LI3/b;->g:LI3/b;

    .line 25
    invoke-virtual {v1, v2, v3}, LI3/j;->v(ILI3/b;)V

    .line 28
    :cond_1b
    if-nez v0, :cond_21

    .line 30
    iget-boolean v0, p0, LI3/g$d;->d:Z

    .line 32
    if-eqz v0, :cond_36

    .line 34
    :cond_21
    iget-object v0, p0, LI3/g$d;->e:LI3/g;

    .line 36
    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 37
    :try_start_24
    iget-object v1, p0, LI3/g$d;->e:LI3/g;

    .line 39
    iget-object v1, v1, LI3/g;->t:Ljava/util/Set;

    .line 41
    iget v2, p0, LI3/g$d;->b:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :cond_36
    return-void
.end method
