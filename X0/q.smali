.class public final synthetic LX0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LX0/r;

.field public final synthetic b:LQ0/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LX0/r;LQ0/p;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/q;->a:LX0/r;

    iput-object p2, p0, LX0/q;->b:LQ0/p;

    iput-wide p3, p0, LX0/q;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LX0/q;->a:LX0/r;

    iget-object v1, p0, LX0/q;->b:LQ0/p;

    iget-wide v2, p0, LX0/q;->c:J

    invoke-static {v0, v1, v2, v3}, LX0/r;->g(LX0/r;LQ0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
