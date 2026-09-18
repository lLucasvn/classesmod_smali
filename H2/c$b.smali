.class final LH2/c$b;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lw2/e;LF2/b;LH2/a;LB/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB/f;


# direct methods
.method constructor <init>(LB/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH2/c$b;->a:LB/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()LH2/g;
    .registers 3

    .line 1
    new-instance v0, LH2/g;

    .line 3
    iget-object v1, p0, LH2/c$b;->a:LB/f;

    .line 5
    invoke-direct {v0, v1}, LH2/g;-><init>(LB/f;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LH2/c$b;->a()LH2/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
