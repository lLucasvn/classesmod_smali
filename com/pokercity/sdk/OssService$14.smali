.class Lcom/pokercity/sdk/OssService$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->presignURLWithBucketAndKey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/sdk/OssService;

.field final synthetic val$objectKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$14;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    iput-object p2, p0, Lcom/pokercity/sdk/OssService$14;->val$objectKey:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "signContrainedURL"

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/pokercity/sdk/OssService$14;->this$0:Lcom/pokercity/sdk/OssService;

    .line 5
    iget-object v2, v1, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 7
    invoke-static {v1}, Lcom/pokercity/sdk/OssService;->access$100(Lcom/pokercity/sdk/OssService;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/pokercity/sdk/OssService$14;->val$objectKey:Ljava/lang/String;

    .line 13
    const-wide/16 v4, 0x12c

    .line 15
    invoke-interface {v2, v1, v3, v4, v5}, LT/c;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "get url: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, LV/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, LC3/x$a;

    .line 41
    invoke-direct {v2}, LC3/x$a;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, LC3/x$a;->l(Ljava/lang/String;)LC3/x$a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LC3/x$a;->b()LC3/x;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LC3/u;

    .line 54
    invoke-direct {v2}, LC3/u;-><init>()V

    .line 57
    invoke-virtual {v2, v1}, LC3/u;->x(LC3/x;)LC3/e;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LC3/e;->b()LC3/z;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LC3/z;->e()I

    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xc8

    .line 71
    if-ne v2, v3, :cond_69

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "object size: "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, LC3/z;->b()LC3/A;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, LC3/A;->e()J

    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, LV/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_8e

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_92

    .line 106
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "get object failed, error code: "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, LC3/z;->e()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "error message: "

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, LC3/z;->q()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, LV/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8d} :catch_67
    .catch LT/b; {:try_start_2 .. :try_end_8d} :catch_65

    .line 142
    return-void

    .line 143
    :goto_8e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    goto :goto_95

    .line 147
    :goto_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :goto_95
    return-void
.end method
