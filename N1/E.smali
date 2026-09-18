.class final Ln1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$a;


# instance fields
.field final synthetic a:Lm1/c;


# direct methods
.method constructor <init>(Lm1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/E;->a:Lm1/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/E;->a:Lm1/c;

    .line 3
    invoke-interface {v0, p1}, Lm1/c;->d(I)V

    .line 6
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/E;->a:Lm1/c;

    .line 3
    invoke-interface {v0, p1}, Lm1/c;->h(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
