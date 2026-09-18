.class public Ln1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/c$d;->a:Ln1/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p1, p0, Ln1/c$d;->a:Ln1/c;

    .line 9
    invoke-virtual {p1}, Ln1/c;->C()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ln1/c;->p(Ln1/j;Ljava/util/Set;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Ln1/c$d;->a:Ln1/c;

    .line 20
    invoke-static {v0}, Ln1/c;->V(Ln1/c;)Ln1/c$b;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, Ln1/c$d;->a:Ln1/c;

    .line 28
    invoke-static {v0}, Ln1/c;->V(Ln1/c;)Ln1/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ln1/c$b;->g(Lcom/google/android/gms/common/b;)V

    .line 35
    :cond_22
    return-void
.end method
