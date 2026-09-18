.class Lc2/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/s;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/s;


# direct methods
.method constructor <init>(Lc2/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/s$c;->a:Lc2/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/s$c;->a:Lc2/s;

    .line 3
    invoke-static {v0}, Lc2/s;->b(Lc2/s;)Lc2/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc2/t;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Initialization marker file was not properly removed."

    .line 19
    invoke-virtual {v1, v2}, LZ1/h;->k(Ljava/lang/String;)V

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_16

    .line 29
    return-object v0

    .line 30
    :goto_1d
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 36
    invoke-virtual {v1, v2, v0}, LZ1/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/s$c;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
