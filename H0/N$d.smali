.class public final LH0/N$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/N;->o(LH0/u$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/N;

.field final synthetic b:LH0/u$e;


# direct methods
.method constructor <init>(LH0/N;LH0/u$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH0/N$d;->a:LH0/N;

    .line 3
    iput-object p2, p0, LH0/N$d;->b:LH0/u$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ld0/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, LH0/N$d;->a:LH0/N;

    .line 3
    iget-object v1, p0, LH0/N$d;->b:LH0/u$e;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, LH0/N;->w(LH0/u$e;Landroid/os/Bundle;Ld0/r;)V

    .line 8
    return-void
.end method
