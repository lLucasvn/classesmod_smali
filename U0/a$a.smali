.class Lu0/a$a;
.super LK0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;->i(Lx0/e;Ld0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld0/o;

.field final synthetic c:Lu0/a;


# direct methods
.method constructor <init>(Lu0/a;Ld0/o;Ld0/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu0/a$a;->c:Lu0/a;

    .line 3
    iput-object p3, p0, Lu0/a$a;->b:Ld0/o;

    .line 5
    invoke-direct {p0, p2}, LK0/f;-><init>(Ld0/o;)V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lx0/a;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_e

    .line 3
    iget-object p1, p0, Lu0/a$a;->b:Ld0/o;

    .line 5
    new-instance v0, Lu0/a$f;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lu0/a$f;-><init>(Landroid/os/Bundle;Lu0/a$a;)V

    .line 11
    invoke-interface {p1, v0}, Ld0/o;->onSuccess(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, LK0/f;->a(Lx0/a;)V

    .line 18
    return-void
.end method
