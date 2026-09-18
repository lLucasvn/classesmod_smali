.class LI3/g$j$b;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/g$j;->j(ZLI3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI3/g$j;


# direct methods
.method varargs constructor <init>(LI3/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI3/g$j$b;->b:LI3/g$j;

    .line 3
    invoke-direct {p0, p2, p3}, LD3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, LI3/g$j$b;->b:LI3/g$j;

    .line 3
    iget-object v0, v0, LI3/g$j;->c:LI3/g;

    .line 5
    iget-object v1, v0, LI3/g;->b:LI3/g$h;

    .line 7
    invoke-virtual {v1, v0}, LI3/g$h;->a(LI3/g;)V

    .line 10
    return-void
.end method
