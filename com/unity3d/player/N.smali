.class final Lcom/unity3d/player/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/N;->a:J

    iput-boolean p3, p0, Lcom/unity3d/player/N;->b:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/N;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/player/N;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/unity3d/player/N;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/N;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/unity3d/player/N;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/unity3d/player/N;->a:J

    return-void
.end method
