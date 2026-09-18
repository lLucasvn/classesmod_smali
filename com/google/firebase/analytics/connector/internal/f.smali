.class final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/a$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/connector/internal/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/c;->f(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_26

    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "name"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p2, "timestampInMillis"

    .line 21
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    const-string p2, "params"

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/connector/internal/d;

    .line 31
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/d;->a(Lcom/google/firebase/analytics/connector/internal/d;)LU1/a$b;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-interface {p2, p3, p1}, LU1/a$b;->a(ILandroid/os/Bundle;)V

    .line 39
    :cond_26
    return-void
.end method
