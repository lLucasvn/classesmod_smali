.class public final synthetic LH0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e$a;


# instance fields
.field public final synthetic a:LH0/D;


# direct methods
.method public synthetic constructor <init>(LH0/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/C;->a:LH0/D;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LH0/C;->a:LH0/D;

    invoke-static {v0, p1, p2}, LH0/D;->b(LH0/D;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
