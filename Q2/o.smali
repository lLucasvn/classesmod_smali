.class public final LQ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# instance fields
.field private final a:LQ2/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LQ2/j;

    .line 6
    invoke-direct {v0}, LQ2/j;-><init>()V

    .line 9
    iput-object v0, p0, LQ2/o;->a:LQ2/j;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 13

    .line 1
    sget-object v0, LJ2/a;->o:LJ2/a;

    .line 3
    if-ne p2, v0, :cond_1a

    .line 5
    iget-object v1, p0, LQ2/o;->a:LQ2/j;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "0"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LJ2/a;->h:LJ2/a;

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, LQ2/j;->a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Can only encode UPC-A, but got "

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
