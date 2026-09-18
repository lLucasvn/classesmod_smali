.class public final LF3/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LF3/e;->a:Ljava/io/IOException;

    .line 6
    iput-object p1, p0, LF3/e;->b:Ljava/io/IOException;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF3/e;->a:Ljava/io/IOException;

    .line 3
    invoke-static {v0, p1}, LD3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, LF3/e;->b:Ljava/io/IOException;

    .line 8
    return-void
.end method

.method public b()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, LF3/e;->a:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, LF3/e;->b:Ljava/io/IOException;

    .line 3
    return-object v0
.end method
