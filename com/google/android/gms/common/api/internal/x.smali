.class public final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm1/f;LL1/j;)V
    .registers 3

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>(ILL1/j;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/g;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/n;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->w()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/n;)[Lcom/google/android/gms/common/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->w()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/n;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->w()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:LL1/j;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
