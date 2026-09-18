.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:LZ2/a;

.field private final b:LZ2/a;

.field private final c:LZ2/a;


# direct methods
.method public constructor <init>(LZ2/a;LZ2/a;LZ2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/j;->a:LZ2/a;

    .line 6
    iput-object p2, p0, LR0/j;->b:LZ2/a;

    .line 8
    iput-object p3, p0, LR0/j;->c:LZ2/a;

    .line 10
    return-void
.end method

.method public static a(LZ2/a;LZ2/a;LZ2/a;)LR0/j;
    .registers 4

    .line 1
    new-instance v0, LR0/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LR0/j;-><init>(LZ2/a;LZ2/a;LZ2/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;La1/a;La1/a;)LR0/i;
    .registers 4

    .line 1
    new-instance v0, LR0/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LR0/i;-><init>(Landroid/content/Context;La1/a;La1/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LR0/i;
    .registers 4

    .line 1
    iget-object v0, p0, LR0/j;->a:LZ2/a;

    .line 3
    invoke-interface {v0}, LZ2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, LR0/j;->b:LZ2/a;

    .line 11
    invoke-interface {v1}, LZ2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La1/a;

    .line 17
    iget-object v2, p0, LR0/j;->c:LZ2/a;

    .line 19
    invoke-interface {v2}, LZ2/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La1/a;

    .line 25
    invoke-static {v0, v1, v2}, LR0/j;->c(Landroid/content/Context;La1/a;La1/a;)LR0/i;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR0/j;->b()LR0/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
