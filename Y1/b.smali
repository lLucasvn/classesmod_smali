.class public final synthetic LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LY1/d;


# direct methods
.method public synthetic constructor <init>(LY1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->a:LY1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, LY1/b;->a:LY1/d;

    invoke-static {v0, p1, p2}, LY1/d;->b(LY1/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
