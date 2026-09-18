.class final LQ0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/j;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LQ0/p;

.field private final c:LQ0/t;


# direct methods
.method constructor <init>(Ljava/util/Set;LQ0/p;LQ0/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/q;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, LQ0/q;->b:LQ0/p;

    .line 8
    iput-object p3, p0, LQ0/q;->c:LQ0/t;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;LO0/c;LO0/h;)LO0/i;
    .registers 11

    .line 1
    iget-object p2, p0, LQ0/q;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_15

    .line 9
    new-instance v0, LQ0/s;

    .line 11
    iget-object v1, p0, LQ0/q;->b:LQ0/p;

    .line 13
    iget-object v5, p0, LQ0/q;->c:LQ0/t;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LQ0/s;-><init>(LQ0/p;Ljava/lang/String;LO0/c;LO0/h;LQ0/t;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p2, p0, LQ0/q;->a:Ljava/util/Set;

    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    const/4 p4, 0x0

    .line 31
    aput-object v3, p3, p4

    .line 33
    const/4 p4, 0x1

    .line 34
    aput-object p2, p3, p4

    .line 36
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
