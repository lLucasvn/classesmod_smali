.class public final LM1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/A;


# instance fields
.field private final a:LO1/F;


# direct methods
.method public constructor <init>(LO1/F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM1/E;->a:LO1/F;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LM1/E;->a:LO1/F;

    .line 3
    invoke-interface {v0}, LO1/F;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LM1/D;

    .line 9
    check-cast v0, LM1/x;

    .line 11
    invoke-direct {v1, v0}, LM1/D;-><init>(LM1/x;)V

    .line 14
    return-object v1
.end method
