.class public abstract Lx0/K$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1e

    .line 4
    :try_start_3
    iget-object p1, p0, Lx0/K$e;->a:Ljava/util/TreeSet;

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_26

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Lx0/K;->a:Lx0/K;

    .line 33
    invoke-static {p1, p0}, Lx0/K;->b(Lx0/K;Lx0/K$e;)Ljava/util/TreeSet;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx0/K$e;->a:Ljava/util/TreeSet;

    .line 39
    :cond_26
    iget-object p1, p0, Lx0/K$e;->a:Ljava/util/TreeSet;

    .line 41
    if-eqz p1, :cond_30

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    :cond_30
    invoke-virtual {p0}, Lx0/K$e;->f()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_1c

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1c

    .line 55
    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/K$e;->a:Ljava/util/TreeSet;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lx0/K$e;->a(Z)V

    .line 29
    :cond_1c
    iget-object v0, p0, Lx0/K$e;->a:Ljava/util/TreeSet;

    .line 31
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 3
    return-object v0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method
