.class LI3/g$b;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g;->e0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:LI3/g;


# direct methods
.method varargs constructor <init>(LI3/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    .line 1
    iput-object p1, p0, LI3/g$b;->d:LI3/g;

    .line 3
    iput p4, p0, LI3/g$b;->b:I

    .line 5
    iput-wide p5, p0, LI3/g$b;->c:J

    .line 7
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LI3/g$b;->d:LI3/g;

    .line 3
    iget-object v0, v0, LI3/g;->r:LI3/j;

    .line 5
    iget v1, p0, LI3/g$b;->b:I

    .line 7
    iget-wide v2, p0, LI3/g$b;->c:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LI3/j;->G(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    iget-object v0, p0, LI3/g$b;->d:LI3/g;

    .line 15
    invoke-static {v0}, LI3/g;->b(LI3/g;)V

    .line 18
    return-void
.end method
