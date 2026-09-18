.class public final synthetic Lk1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# instance fields
.field public final synthetic a:Lk1/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lk1/c;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/H;->a:Lk1/c;

    .line 6
    iput-object p2, p0, Lk1/H;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/H;->a:Lk1/c;

    .line 3
    iget-object v1, p0, Lk1/H;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1, p1}, Lk1/c;->f(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
