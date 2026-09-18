.class public final synthetic Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf0/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lf0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e;->a:Landroid/view/View;

    iput-object p2, p0, Lf0/e;->b:Lf0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/e;->a:Landroid/view/View;

    iget-object v1, p0, Lf0/e;->b:Lf0/f;

    invoke-static {v0, v1}, Lf0/f;->a(Landroid/view/View;Lf0/f;)V

    return-void
.end method
