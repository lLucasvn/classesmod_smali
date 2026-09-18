.class public final Ln1/g0;
.super Ln1/Q;
.source "SourceFile"


# instance fields
.field final synthetic g:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln1/g0;->g:Ln1/c;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ln1/Q;-><init>(Ln1/c;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/g0;->g:Ln1/c;

    .line 3
    invoke-virtual {v0}, Ln1/c;->t()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Ln1/g0;->g:Ln1/c;

    .line 11
    invoke-static {v0}, Ln1/c;->h0(Ln1/c;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object p1, p0, Ln1/g0;->g:Ln1/c;

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {p1, v0}, Ln1/c;->d0(Ln1/c;I)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ln1/g0;->g:Ln1/c;

    .line 27
    iget-object v0, v0, Ln1/c;->p:Ln1/c$c;

    .line 29
    invoke-interface {v0, p1}, Ln1/c$c;->a(Lcom/google/android/gms/common/b;)V

    .line 32
    iget-object v0, p0, Ln1/g0;->g:Ln1/c;

    .line 34
    invoke-virtual {v0, p1}, Ln1/c;->L(Lcom/google/android/gms/common/b;)V

    .line 37
    return-void
.end method

.method protected final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/g0;->g:Ln1/c;

    .line 3
    iget-object v0, v0, Ln1/c;->p:Ln1/c$c;

    .line 5
    sget-object v1, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 7
    invoke-interface {v0, v1}, Ln1/c$c;->a(Lcom/google/android/gms/common/b;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
