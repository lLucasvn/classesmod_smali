.class public final synthetic LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LW0/c;

.field public final synthetic b:LQ0/p;

.field public final synthetic c:LQ0/i;


# direct methods
.method public synthetic constructor <init>(LW0/c;LQ0/p;LQ0/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/b;->a:LW0/c;

    iput-object p2, p0, LW0/b;->b:LQ0/p;

    iput-object p3, p0, LW0/b;->c:LQ0/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW0/b;->a:LW0/c;

    iget-object v1, p0, LW0/b;->b:LQ0/p;

    iget-object v2, p0, LW0/b;->c:LQ0/i;

    invoke-static {v0, v1, v2}, LW0/c;->b(LW0/c;LQ0/p;LQ0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
