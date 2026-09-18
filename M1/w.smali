.class abstract LM1/w;
.super LO1/Q;
.source "SourceFile"


# instance fields
.field final synthetic b:LM1/x;


# direct methods
.method constructor <init>(LM1/x;LL1/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM1/w;->b:LM1/x;

    .line 3
    invoke-direct {p0, p2}, LO1/Q;-><init>(LL1/j;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, LO1/g;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, LO1/Q;->a(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, LM1/w;->b:LM1/x;

    .line 11
    invoke-static {v0}, LM1/x;->j(LM1/x;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    new-instance v0, LM1/b;

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, p1}, LM1/b;-><init>(ILjava/lang/Throwable;)V

    .line 23
    invoke-super {p0, v0}, LO1/Q;->a(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, LM1/b;

    .line 29
    const/16 v1, -0x9

    .line 31
    invoke-direct {v0, v1, p1}, LM1/b;-><init>(ILjava/lang/Throwable;)V

    .line 34
    invoke-super {p0, v0}, LO1/Q;->a(Ljava/lang/Exception;)V

    .line 37
    return-void
.end method
