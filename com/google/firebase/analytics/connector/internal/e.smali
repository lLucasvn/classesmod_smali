.class final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/a$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string p3, "events"

    .line 19
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    .line 28
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Lcom/google/firebase/analytics/connector/internal/b;)LU1/a$b;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-interface {p2, p3, p1}, LU1/a$b;->a(ILandroid/os/Bundle;)V

    .line 36
    return-void
.end method
