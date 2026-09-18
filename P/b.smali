.class public final synthetic LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/b;->a:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP/b;->a:Landroidx/savedstate/a;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/a;->a(Landroidx/savedstate/a;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    return-void
.end method
