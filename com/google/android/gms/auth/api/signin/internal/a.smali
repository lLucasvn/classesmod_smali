.class final Lcom/google/android/gms/auth/api/signin/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Li1/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LJ/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->D(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public final b(LJ/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)LJ/c;
    .registers 4

    .line 1
    new-instance p1, Li1/g;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-static {}, Ll1/e;->b()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Li1/g;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 12
    return-object p1
.end method
