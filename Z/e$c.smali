.class LZ/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/e;->x(La0/G;LU/a;)LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU/a;

.field final synthetic b:LZ/e;


# direct methods
.method constructor <init>(LZ/e;LU/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ/e$c;->b:LZ/e;

    .line 3
    iput-object p2, p0, LZ/e$c;->a:LU/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(La0/G;LT/b;LT/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/e$c;->a:LU/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 6
    return-void
.end method

.method public b(La0/G;La0/H;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/e$c;->b:LZ/e;

    .line 3
    iget-object v1, p0, LZ/e$c;->a:LU/a;

    .line 5
    invoke-static {v0, p1, p2, v1}, LZ/e;->b(LZ/e;La0/B;La0/C;LU/a;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/G;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LZ/e$c;->a(La0/G;LT/b;LT/f;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(La0/B;La0/C;)V
    .registers 3

    .line 1
    check-cast p1, La0/G;

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LZ/e$c;->b(La0/G;La0/H;)V

    .line 10
    return-void
.end method
