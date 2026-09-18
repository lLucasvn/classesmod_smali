.class public abstract Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LW1/c;
    .registers 2

    .line 1
    new-instance v0, Lt2/h$a;

    .line 3
    invoke-direct {v0}, Lt2/h$a;-><init>()V

    .line 6
    const-class v1, Lt2/g;

    .line 8
    invoke-static {v0, v1}, LW1/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LW1/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
