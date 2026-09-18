.class Lc2/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->b0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lc2/q$e;->c:Lc2/q;

    .line 3
    iput-wide p2, p0, Lc2/q$e;->a:J

    .line 5
    iput-object p4, p0, Lc2/q$e;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/q$e;->c:Lc2/q;

    .line 3
    invoke-virtual {v0}, Lc2/q;->K()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, p0, Lc2/q$e;->c:Lc2/q;

    .line 11
    invoke-static {v0}, Lc2/q;->d(Lc2/q;)Ld2/e;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lc2/q$e;->a:J

    .line 17
    iget-object v3, p0, Lc2/q$e;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ld2/e;->g(JLjava/lang/String;)V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/q$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
