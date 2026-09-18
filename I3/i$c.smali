.class LI3/i$c;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:LI3/i;


# direct methods
.method constructor <init>(LI3/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI3/i$c;->k:LI3/i;

    .line 3
    invoke-direct {p0}, Lokio/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method protected t()V
    .registers 3

    .line 1
    iget-object v0, p0, LI3/i$c;->k:LI3/i;

    .line 3
    sget-object v1, LI3/b;->g:LI3/b;

    .line 5
    invoke-virtual {v0, v1}, LI3/i;->f(LI3/b;)V

    .line 8
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/a;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LI3/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
