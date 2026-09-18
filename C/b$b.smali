.class Lc/b$b;
.super Lc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/b;


# direct methods
.method constructor <init>(Lc/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/b$b;->a:Lc/b;

    .line 3
    invoke-direct {p0}, Lc/a$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public v0(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc/b$b;->a:Lc/b;

    .line 3
    iget-object v1, v0, Lc/b;->b:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    new-instance v2, Lc/b$c;

    .line 9
    invoke-direct {v2, v0, p1, p2}, Lc/b$c;-><init>(Lc/b;ILandroid/os/Bundle;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Lc/b;->a(ILandroid/os/Bundle;)V

    .line 19
    return-void
.end method
