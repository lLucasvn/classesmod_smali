.class Lcom/pokercity/sdk/OssService$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->deleteNotEmptyBucket(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/sdk/OssService;

.field final synthetic val$bucket:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$15;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    iput-object p2, p0, Lcom/pokercity/sdk/OssService$15;->val$bucket:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokercity/sdk/OssService$15;->onFailure(La0/h;LT/b;LT/f;)V

    return-void
.end method

.method public onFailure(La0/h;LT/b;LT/f;)V
    .registers 4

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    if-eqz p3, :cond_4c

    .line 3
    invoke-virtual {p3}, LT/f;->e()I

    move-result p1

    const/16 p2, 0x199

    if-ne p1, p2, :cond_4c

    .line 4
    new-instance p1, La0/j;

    iget-object p2, p0, Lcom/pokercity/sdk/OssService$15;->val$bucket:Ljava/lang/String;

    const-string p3, "test-file"

    invoke-direct {p1, p2, p3}, La0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_18
    iget-object p2, p0, Lcom/pokercity/sdk/OssService$15;->this$0:Lcom/pokercity/sdk/OssService;

    iget-object p2, p2, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    invoke-interface {p2, p1}, LT/c;->l(La0/j;)La0/k;
    :try_end_1f
    .catch LT/b; {:try_start_18 .. :try_end_1f} :catch_22
    .catch LT/f; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_2b

    :catch_20
    move-exception p1

    goto :goto_24

    :catch_22
    move-exception p1

    goto :goto_28

    .line 6
    :goto_24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2b

    .line 7
    :goto_28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_2b
    new-instance p1, La0/h;

    iget-object p2, p0, Lcom/pokercity/sdk/OssService$15;->val$bucket:Ljava/lang/String;

    invoke-direct {p1, p2}, La0/h;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_32
    iget-object p2, p0, Lcom/pokercity/sdk/OssService$15;->this$0:Lcom/pokercity/sdk/OssService;

    iget-object p2, p2, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    invoke-interface {p2, p1}, LT/c;->k(La0/h;)La0/i;
    :try_end_39
    .catch LT/b; {:try_start_32 .. :try_end_39} :catch_43
    .catch LT/f; {:try_start_32 .. :try_end_39} :catch_41

    .line 10
    const-string p1, "DeleteBucket"

    const-string p2, "Success!"

    invoke-static {p1, p2}, LV/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :catch_41
    move-exception p1

    goto :goto_45

    :catch_43
    move-exception p1

    goto :goto_49

    .line 11
    :goto_45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 12
    :goto_49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public bridge synthetic onSuccess(La0/B;La0/C;)V
    .registers 3

    .line 1
    check-cast p1, La0/h;

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService$15;->onSuccess(La0/h;La0/i;)V

    return-void
.end method

.method public onSuccess(La0/h;La0/i;)V
    .registers 3

    .line 2
    const-string p1, "DeleteBucket"

    const-string p2, "Success!"

    invoke-static {p1, p2}, LV/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
