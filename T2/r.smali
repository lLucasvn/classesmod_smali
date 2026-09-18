.class public abstract Lt2/r;
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

.method public static a(Ljava/lang/String;Ljava/util/List;)Lt2/r;
    .registers 3

    .line 1
    new-instance v0, Lt2/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lt2/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/lang/String;
.end method
