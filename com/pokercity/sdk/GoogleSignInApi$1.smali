.class Lcom/pokercity/sdk/GoogleSignInApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/GoogleSignInApi;->GoogleSignOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL1/e;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/GoogleSignInApi;->access$000()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "GoogleSignOut"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method
