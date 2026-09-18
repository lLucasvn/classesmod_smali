.class final LM1/I;
.super LM1/c$d$a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LM1/c$d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LM1/c$d;
    .registers 5

    .line 1
    iget-object v0, p0, LM1/I;->b:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v1, LM1/K;

    .line 7
    iget-object v2, p0, LM1/I;->a:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v0, v3}, LM1/K;-><init>(Ljava/lang/String;Ljava/util/Set;LM1/J;)V

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Missing required properties: verdictOptOut"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final b(Ljava/lang/String;)LM1/c$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LM1/I;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Set;)LM1/c$d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LM1/I;->b:Ljava/util/Set;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null verdictOptOut"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
