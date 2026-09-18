.class public final synthetic LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW0/c;

.field public final synthetic b:LQ0/p;

.field public final synthetic c:LO0/k;

.field public final synthetic d:LQ0/i;


# direct methods
.method public synthetic constructor <init>(LW0/c;LQ0/p;LO0/k;LQ0/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/a;->a:LW0/c;

    iput-object p2, p0, LW0/a;->b:LQ0/p;

    iput-object p3, p0, LW0/a;->c:LO0/k;

    iput-object p4, p0, LW0/a;->d:LQ0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LW0/a;->a:LW0/c;

    iget-object v1, p0, LW0/a;->b:LQ0/p;

    iget-object v2, p0, LW0/a;->c:LO0/k;

    iget-object v3, p0, LW0/a;->d:LQ0/i;

    invoke-static {v0, v1, v2, v3}, LW0/c;->c(LW0/c;LQ0/p;LO0/k;LQ0/i;)V

    return-void
.end method
