.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public final synthetic a:LW1/F;


# direct methods
.method public synthetic constructor <init>(LW1/F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:LW1/F;

    return-void
.end method


# virtual methods
.method public final a(LW1/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/b;->a:LW1/F;

    invoke-static {v0, p1}, Lt2/f;->e(LW1/F;LW1/e;)Lt2/f;

    move-result-object p1

    return-object p1
.end method
