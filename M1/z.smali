.class public final LM1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/A;


# instance fields
.field private final a:LO1/F;

.field private final b:LO1/F;

.field private final c:LO1/F;


# direct methods
.method public constructor <init>(LO1/F;LO1/F;LO1/F;LO1/F;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM1/z;->a:LO1/F;

    .line 6
    iput-object p2, p0, LM1/z;->b:LO1/F;

    .line 8
    iput-object p3, p0, LM1/z;->c:LO1/F;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LM1/z;->a:LO1/F;

    .line 3
    invoke-interface {v0}, LO1/F;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, LM1/z;->b:LO1/F;

    .line 11
    invoke-interface {v1}, LO1/F;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LO1/P;

    .line 17
    iget-object v2, p0, LM1/z;->c:LO1/F;

    .line 19
    check-cast v2, LM1/e;

    .line 21
    invoke-virtual {v2}, LM1/e;->b()LM1/d;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LM1/L;

    .line 27
    invoke-direct {v3}, LM1/L;-><init>()V

    .line 30
    new-instance v4, LM1/x;

    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, LM1/x;-><init>(Landroid/content/Context;LO1/P;LM1/d;LM1/M;)V

    .line 35
    return-object v4
.end method
