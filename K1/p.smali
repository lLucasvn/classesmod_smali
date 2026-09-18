.class public final synthetic Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lk1/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/p;->a:Lk1/b;

    .line 6
    iput-object p2, p0, Lk1/p;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lk1/p;->c:Landroid/content/Context;

    .line 10
    iput-boolean p4, p0, Lk1/p;->d:Z

    .line 12
    iput-object p5, p0, Lk1/p;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/p;->a:Lk1/b;

    .line 3
    iget-object v1, p0, Lk1/p;->b:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lk1/p;->c:Landroid/content/Context;

    .line 7
    iget-boolean v3, p0, Lk1/p;->d:Z

    .line 9
    iget-object v4, p0, Lk1/p;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lk1/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 14
    return-void
.end method
