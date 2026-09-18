.class final LB/m$d;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m;-><init>(Lkotlin/jvm/functions/Function0;LB/k;Ljava/util/List;LB/b;Lr3/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB/m;


# direct methods
.method constructor <init>(LB/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB/m$d;->a:LB/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_11

    .line 4
    :cond_3
    iget-object v0, p0, LB/m$d;->a:LB/m;

    .line 6
    invoke-static {v0}, LB/m;->f(LB/m;)Lu3/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LB/h;

    .line 12
    invoke-direct {v1, p1}, LB/h;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v0, v1}, Lu3/k;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_11
    sget-object p1, LB/m;->k:LB/m$a;

    .line 20
    invoke-virtual {p1}, LB/m$a;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LB/m$d;->a:LB/m;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    invoke-virtual {p1}, LB/m$a;->a()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, LB/m;->g(LB/m;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LB/m$d;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
