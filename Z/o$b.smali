.class LZ/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/o;->m()La0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ/o$e;

.field final synthetic b:LZ/o$f;

.field final synthetic c:LZ/o;


# direct methods
.method constructor <init>(LZ/o;LZ/o$e;LZ/o$f;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ/o$b;->c:LZ/o;

    .line 3
    iput-object p2, p0, LZ/o$b;->a:LZ/o$e;

    .line 5
    iput-object p3, p0, LZ/o$b;->b:LZ/o$f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ/o$b;->c:LZ/o;

    .line 3
    iget-object v1, p0, LZ/o$b;->a:LZ/o$e;

    .line 5
    iget-object v2, p0, LZ/o$b;->b:LZ/o$f;

    .line 7
    invoke-static {v0, v1, v2}, LZ/o;->a(LZ/o;LZ/o$e;LZ/o$f;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "start: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, LZ/o$b;->b:LZ/o$f;

    .line 22
    iget-wide v1, v1, LZ/o$f;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", end: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, LZ/o$b;->b:LZ/o$f;

    .line 34
    iget-wide v1, v1, LZ/o$f;->c:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "partResults"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method
