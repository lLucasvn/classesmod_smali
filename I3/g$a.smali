.class LI3/g$a;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g;->d0(ILI3/b;)V
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
    iput-object p1, p0, LI3/g$a;->d:LI3/g;

    .line 3
    iput p4, p0, LI3/g$a;->b:I

    .line 5
    iput-object p5, p0, LI3/g$a;->c:LI3/b;

    .line 7
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g$a;->d:LI3/g;

    .line 3
    iget v1, p0, LI3/g$a;->b:I

    .line 5
    iget-object v2, p0, LI3/g$a;->c:LI3/b;

    .line 7
    invoke-virtual {v0, v1, v2}, LI3/g;->c0(ILI3/b;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    iget-object v0, p0, LI3/g$a;->d:LI3/g;

    .line 13
    invoke-static {v0}, LI3/g;->b(LI3/g;)V

    .line 16
    return-void
.end method
