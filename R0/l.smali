.class public final LR0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:LZ2/a;

.field private final b:LZ2/a;


# direct methods
.method public constructor <init>(LZ2/a;LZ2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/l;->a:LZ2/a;

    .line 6
    iput-object p2, p0, LR0/l;->b:LZ2/a;

    .line 8
    return-void
.end method

.method public static a(LZ2/a;LZ2/a;)LR0/l;
    .registers 3

    .line 1
    new-instance v0, LR0/l;

    .line 3
    invoke-direct {v0, p0, p1}, LR0/l;-><init>(LZ2/a;LZ2/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)LR0/k;
    .registers 3

    .line 1
    new-instance v0, LR0/k;

    .line 3
    check-cast p1, LR0/i;

    .line 5
    invoke-direct {v0, p0, p1}, LR0/k;-><init>(Landroid/content/Context;LR0/i;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()LR0/k;
    .registers 3

    .line 1
    iget-object v0, p0, LR0/l;->a:LZ2/a;

    .line 3
    invoke-interface {v0}, LZ2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, LR0/l;->b:LZ2/a;

    .line 11
    invoke-interface {v1}, LZ2/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LR0/l;->c(Landroid/content/Context;Ljava/lang/Object;)LR0/k;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR0/l;->b()LR0/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
