.class final Ln1/C;
.super Ln1/D;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lm1/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lm1/e;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln1/C;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Ln1/C;->b:Lm1/e;

    .line 5
    invoke-direct {p0}, Ln1/D;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln1/C;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, Ln1/C;->b:Lm1/e;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lm1/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_a
    return-void
.end method
