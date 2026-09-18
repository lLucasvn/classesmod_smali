.class public final synthetic Lcom/unity3d/player/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/player/UnityPlayerActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/s1;->a:Lcom/unity3d/player/UnityPlayerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/s1;->a:Lcom/unity3d/player/UnityPlayerActivity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerActivity;->a(Lcom/unity3d/player/UnityPlayerActivity;)V

    return-void
.end method
