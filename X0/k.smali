.class public final synthetic LX0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LX0/r;

.field public final synthetic b:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LX0/r;LQ0/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/k;->a:LX0/r;

    iput-object p2, p0, LX0/k;->b:LQ0/p;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LX0/k;->a:LX0/r;

    iget-object v1, p0, LX0/k;->b:LQ0/p;

    invoke-static {v0, v1}, LX0/r;->d(LX0/r;LQ0/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
