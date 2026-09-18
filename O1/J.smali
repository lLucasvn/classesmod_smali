.class public abstract LO1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(IJ)LO1/J;
    .registers 4

    .line 1
    new-instance v0, LO1/I;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LO1/I;-><init>(IJ)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method
