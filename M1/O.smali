.class public final LM1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/A;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, LM1/L;

    .line 3
    invoke-direct {v0}, LM1/L;-><init>()V

    .line 6
    return-object v0
.end method
