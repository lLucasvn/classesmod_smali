.class public final synthetic LH0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e$a;


# instance fields
.field public final synthetic a:LH0/D;

.field public final synthetic b:Ld0/o;


# direct methods
.method public synthetic constructor <init>(LH0/D;Ld0/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/B;->a:LH0/D;

    iput-object p2, p0, LH0/B;->b:Ld0/o;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LH0/B;->a:LH0/D;

    iget-object v1, p0, LH0/B;->b:Ld0/o;

    invoke-static {v0, v1, p1, p2}, LH0/D;->a(LH0/D;Ld0/o;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
