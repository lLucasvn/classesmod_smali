.class public abstract Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/a;Lu3/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/a;->a:Lu3/c;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    throw p0
.end method
