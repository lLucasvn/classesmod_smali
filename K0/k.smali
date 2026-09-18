.class public final synthetic LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    iget v0, p0, LK0/k;->a:I

    invoke-static {v0, p1, p2}, LK0/l;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
