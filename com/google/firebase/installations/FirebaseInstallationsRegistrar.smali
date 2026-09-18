.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LW1/e;)Lw2/e;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 3
    const-class v1, LT1/f;

    .line 5
    invoke-interface {p0, v1}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT1/f;

    .line 11
    const-class v2, Lt2/i;

    .line 13
    invoke-interface {p0, v2}, LW1/e;->c(Ljava/lang/Class;)Lv2/b;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, LV1/a;

    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v3, v4}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    const-class v4, LV1/b;

    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v4, v5}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p0}, LX1/k;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(LT1/f;Lv2/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lw2/e;

    .line 3
    invoke-static {v0}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 9
    invoke-virtual {v0, v1}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, LT1/f;

    .line 15
    invoke-static {v2}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lt2/i;

    .line 25
    invoke-static {v2}, LW1/r;->j(Ljava/lang/Class;)LW1/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, LV1/a;

    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-static {v2, v3}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 48
    move-result-object v0

    .line 49
    const-class v2, LV1/b;

    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v2, v3}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lw2/f;

    .line 67
    invoke-direct {v2}, Lw2/f;-><init>()V

    .line 70
    invoke-virtual {v0, v2}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LW1/c$b;->d()LW1/c;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lt2/h;->a()LW1/c;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "18.0.0"

    .line 84
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [LW1/c;

    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v3, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v1, v3, v0

    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
