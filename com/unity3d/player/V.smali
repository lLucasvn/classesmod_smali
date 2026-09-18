.class final Lcom/unity3d/player/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/X;


# direct methods
.method constructor <init>(Lcom/unity3d/player/X;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/X;

    iget-object v0, v0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/X;

    invoke-virtual {v0}, Lcom/unity3d/player/S;->f()V

    return-void
.end method
