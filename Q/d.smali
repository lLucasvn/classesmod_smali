.class public abstract Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lq/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    new-instance v0, Lq/d$a;

    .line 3
    invoke-static {p2}, Lb/b$a;->d(Landroid/os/IBinder;)Lb/b;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lq/d$a;-><init>(Lq/d;Lb/b;Landroid/content/ComponentName;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lq/d;->a(Landroid/content/ComponentName;Lq/b;)V

    .line 13
    return-void
.end method
