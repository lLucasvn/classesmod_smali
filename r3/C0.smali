.class public final Lr3/C0;
.super Lw3/o;
.source "SourceFile"

# interfaces
.implements Lr3/l0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw3/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Lr3/C0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lw3/q;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
