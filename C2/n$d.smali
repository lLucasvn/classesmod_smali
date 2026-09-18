.class Lc2/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/n;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/n;


# direct methods
.method constructor <init>(Lc2/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/n$d;->a:Lc2/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc2/n$d;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
