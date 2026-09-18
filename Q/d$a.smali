.class Lq/d$a;
.super Lq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lq/d;


# direct methods
.method constructor <init>(Lq/d;Lb/b;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq/d$a;->c:Lq/d;

    .line 3
    invoke-direct {p0, p2, p3}, Lq/b;-><init>(Lb/b;Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method
