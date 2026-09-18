.class public final synthetic LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH0/A;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LH0/A;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/z;->a:LH0/A;

    iput-object p2, p0, LH0/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/z;->a:LH0/A;

    iget-object v1, p0, LH0/z;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, LH0/A;->a(LH0/A;Landroid/os/Bundle;)V

    return-void
.end method
