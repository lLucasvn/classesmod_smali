.class public final synthetic LK0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/o;


# direct methods
.method public synthetic constructor <init>(ILd0/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/j;->a:I

    iput-object p2, p0, LK0/j;->b:Ld0/o;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget v0, p0, LK0/j;->a:I

    iget-object v1, p0, LK0/j;->b:Ld0/o;

    invoke-static {v0, v1, p1, p2}, LK0/l;->b(ILd0/o;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
