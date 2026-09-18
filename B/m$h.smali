.class final LB/m$h;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, LB/m$h;->a:LB/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, LB/m$h;->a:LB/m;

    .line 3
    invoke-static {v0}, LB/m;->h(LB/m;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LB/m;->k:LB/m$a;

    .line 19
    invoke-virtual {v2}, LB/m$a;->b()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_17
    invoke-virtual {v2}, LB/m$a;->a()Ljava/util/Set;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_31

    .line 34
    invoke-virtual {v2}, LB/m$a;->a()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    const-string v4, "it"

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "There are multiple DataStores active for the same file: "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_2f

    .line 82
    :goto_51
    monitor-exit v3

    .line 83
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB/m$h;->a()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
