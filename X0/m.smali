.class public final synthetic LX0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b$a;


# instance fields
.field public final synthetic a:LX0/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LQ0/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LX0/r;Ljava/lang/Iterable;LQ0/p;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/m;->a:LX0/r;

    iput-object p2, p0, LX0/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LX0/m;->c:LQ0/p;

    iput-wide p4, p0, LX0/m;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LX0/m;->a:LX0/r;

    iget-object v1, p0, LX0/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, LX0/m;->c:LQ0/p;

    iget-wide v3, p0, LX0/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, LX0/r;->b(LX0/r;Ljava/lang/Iterable;LQ0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
