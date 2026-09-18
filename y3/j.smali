.class final Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/j;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/j;->a:I

    .line 3
    return v0
.end method
