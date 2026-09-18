.class final Lcom/unity3d/player/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/W0;->a:Z

    iput-boolean v0, p0, Lcom/unity3d/player/W0;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unity3d/player/W0;->c:Z

    iput-boolean v0, p0, Lcom/unity3d/player/W0;->d:Z

    return-void
.end method

.method static d()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/unity3d/player/W0;->e:Z

    return v0
.end method

.method static e()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/W0;->e:Z

    return-void
.end method

.method static f()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/player/W0;->e:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/W0;->d:Z

    return v0
.end method

.method final a(Z)Z
    .registers 3

    .line 2
    sget-boolean v0, Lcom/unity3d/player/W0;->e:Z

    if-eqz v0, :cond_15

    if-eqz p1, :cond_7

    goto :goto_b

    :cond_7
    iget-boolean p1, p0, Lcom/unity3d/player/W0;->a:Z

    if-eqz p1, :cond_15

    :goto_b
    iget-boolean p1, p0, Lcom/unity3d/player/W0;->c:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/unity3d/player/W0;->b:Z

    if-nez p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->a:Z

    return-void
.end method

.method final b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/player/W0;->c:Z

    return v0
.end method

.method final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->b:Z

    return-void
.end method

.method final c()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/player/W0;->b:Z

    return v0
.end method

.method final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->d:Z

    return-void
.end method

.method final e(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/player/W0;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
