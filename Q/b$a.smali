.class final Lq/b$a;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq/b$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lq/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lq/b;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lq/b;->d(J)Z

    .line 6
    iget-object p1, p0, Lq/b$a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
