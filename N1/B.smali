.class final Ln1/B;
.super Ln1/D;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln1/B;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Ln1/B;->b:Landroid/app/Activity;

    .line 5
    iput p3, p0, Ln1/B;->c:I

    .line 7
    invoke-direct {p0}, Ln1/D;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln1/B;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Ln1/B;->b:Landroid/app/Activity;

    .line 7
    iget v2, p0, Ln1/B;->c:I

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_b
    return-void
.end method
