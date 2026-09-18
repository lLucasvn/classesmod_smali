.class public final synthetic LH0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/L$b;


# instance fields
.field public final synthetic a:LH0/q;

.field public final synthetic b:LH0/u$e;


# direct methods
.method public synthetic constructor <init>(LH0/q;LH0/u$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/p;->a:LH0/q;

    iput-object p2, p0, LH0/p;->b:LH0/u$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/p;->a:LH0/q;

    iget-object v1, p0, LH0/p;->b:LH0/u$e;

    invoke-static {v0, v1, p1}, LH0/q;->p(LH0/q;LH0/u$e;Landroid/os/Bundle;)V

    return-void
.end method
