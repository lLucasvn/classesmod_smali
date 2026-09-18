.class public final LW0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:LZ2/a;


# direct methods
.method public constructor <init>(LZ2/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/g;->a:LZ2/a;

    .line 6
    return-void
.end method

.method public static a(La1/a;)LX0/f;
    .registers 1

    .line 1
    invoke-static {p0}, LW0/f;->a(La1/a;)LX0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LS0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX0/f;

    .line 11
    return-object p0
.end method

.method public static b(LZ2/a;)LW0/g;
    .registers 2

    .line 1
    new-instance v0, LW0/g;

    .line 3
    invoke-direct {v0, p0}, LW0/g;-><init>(LZ2/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LX0/f;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/g;->a:LZ2/a;

    .line 3
    invoke-interface {v0}, LZ2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/a;

    .line 9
    invoke-static {v0}, LW0/g;->a(La1/a;)LX0/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/g;->c()LX0/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
