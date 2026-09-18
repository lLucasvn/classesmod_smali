.class LI3/g$j$c;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g$j;->l(LI3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI3/m;

.field final synthetic c:LI3/g$j;


# direct methods
.method varargs constructor <init>(LI3/g$j;Ljava/lang/String;[Ljava/lang/Object;LI3/m;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI3/g$j$c;->c:LI3/g$j;

    .line 3
    iput-object p4, p0, LI3/g$j$c;->b:LI3/m;

    .line 5
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g$j$c;->c:LI3/g$j;

    .line 3
    iget-object v0, v0, LI3/g$j;->c:LI3/g;

    .line 5
    iget-object v0, v0, LI3/g;->r:LI3/j;

    .line 7
    iget-object v1, p0, LI3/g$j$c;->b:LI3/m;

    .line 9
    invoke-virtual {v0, v1}, LI3/j;->b(LI3/m;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    iget-object v0, p0, LI3/g$j$c;->c:LI3/g$j;

    .line 15
    iget-object v0, v0, LI3/g$j;->c:LI3/g;

    .line 17
    invoke-static {v0}, LI3/g;->b(LI3/g;)V

    .line 20
    return-void
.end method
