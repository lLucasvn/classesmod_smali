.class public final synthetic LX0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LX0/r;

.field public final synthetic b:LQ0/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LX0/r;LQ0/p;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/j;->a:LX0/r;

    iput-object p2, p0, LX0/j;->b:LQ0/p;

    iput p3, p0, LX0/j;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LX0/j;->a:LX0/r;

    iget-object v1, p0, LX0/j;->b:LQ0/p;

    iget v2, p0, LX0/j;->c:I

    invoke-static {v0, v1, v2}, LX0/r;->f(LX0/r;LQ0/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
