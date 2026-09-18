.class LI3/g$j$a;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g$j;->f(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI3/i;

.field final synthetic c:LI3/g$j;


# direct methods
.method varargs constructor <init>(LI3/g$j;Ljava/lang/String;[Ljava/lang/Object;LI3/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI3/g$j$a;->c:LI3/g$j;

    .line 3
    iput-object p4, p0, LI3/g$j$a;->b:LI3/i;

    .line 5
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g$j$a;->c:LI3/g$j;

    .line 3
    iget-object v0, v0, LI3/g$j;->c:LI3/g;

    .line 5
    iget-object v0, v0, LI3/g;->b:LI3/g$h;

    .line 7
    iget-object v1, p0, LI3/g$j$a;->b:LI3/i;

    .line 9
    invoke-virtual {v0, v1}, LI3/g$h;->b(LI3/i;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, LI3/g$j$a;->c:LI3/g$j;

    .line 30
    iget-object v3, v3, LI3/g$j;->c:LI3/g;

    .line 32
    iget-object v3, v3, LI3/g;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, LJ3/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :try_start_2c
    iget-object v0, p0, LI3/g$j$a;->b:LI3/i;

    .line 47
    sget-object v1, LI3/b;->c:LI3/b;

    .line 49
    invoke-virtual {v0, v1}, LI3/i;->d(LI3/b;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_33

    .line 52
    :catch_33
    return-void
.end method
