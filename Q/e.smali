.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/b;

.field private final c:Lb/a;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lb/b;Lb/a;Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lq/e;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lq/e;->b:Lb/b;

    .line 13
    iput-object p2, p0, Lq/e;->c:Lb/a;

    .line 15
    iput-object p3, p0, Lq/e;->d:Landroid/content/ComponentName;

    .line 17
    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lq/e;->c:Lb/a;

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lq/e;->d:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/e;->b:Lb/b;

    .line 3
    iget-object v1, p0, Lq/e;->c:Lb/a;

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lb/b;->V(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 8
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
