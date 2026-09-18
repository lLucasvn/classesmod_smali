.class public final synthetic LH0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH0/I;

.field public final synthetic b:LH0/u$e;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LH0/I;LH0/u$e;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/H;->a:LH0/I;

    iput-object p2, p0, LH0/H;->b:LH0/u$e;

    iput-object p3, p0, LH0/H;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/H;->a:LH0/I;

    iget-object v1, p0, LH0/H;->b:LH0/u$e;

    iget-object v2, p0, LH0/H;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, LH0/I;->p(LH0/I;LH0/u$e;Landroid/os/Bundle;)V

    return-void
.end method
