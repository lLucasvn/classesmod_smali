.class Lc2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/s;->k(Lj2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj2/i;

.field final synthetic b:Lc2/s;


# direct methods
.method constructor <init>(Lc2/s;Lj2/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/s$b;->b:Lc2/s;

    .line 3
    iput-object p2, p0, Lc2/s$b;->a:Lj2/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/s$b;->b:Lc2/s;

    .line 3
    iget-object v1, p0, Lc2/s$b;->a:Lj2/i;

    .line 5
    invoke-static {v0, v1}, Lc2/s;->a(Lc2/s;Lj2/i;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
