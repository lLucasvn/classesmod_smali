.class public Lcom/pokercity/sdk/OssService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mResumableObjectKey:Ljava/lang/String; = "resumableObject"


# instance fields
.field private mBucket:Ljava/lang/String;

.field private mCallbackAddress:Ljava/lang/String;

.field public mOss:LT/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(LT/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 6
    iput-object p2, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/pokercity/sdk/OssService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pokercity/sdk/OssService;->mCallbackAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/pokercity/sdk/OssService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public asyncGetImage(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "get start"

    .line 7
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_3d

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    const-string v2, "create GetObjectRequest"

    .line 23
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 26
    new-instance v2, La0/o;

    .line 28
    iget-object v3, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v3, p1}, La0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, La0/B$a;->b:La0/B$a;

    .line 35
    invoke-virtual {v2, p1}, La0/B;->c(Ljava/lang/Enum;)V

    .line 38
    new-instance p1, Lcom/pokercity/sdk/OssService$1;

    .line 40
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$1;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 43
    invoke-virtual {v2, p1}, La0/o;->l(LU/b;)V

    .line 46
    const-string p1, "asyncGetObject"

    .line 48
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 53
    new-instance v3, Lcom/pokercity/sdk/OssService$2;

    .line 55
    invoke-direct {v3, p0, v0, v1}, Lcom/pokercity/sdk/OssService$2;-><init>(Lcom/pokercity/sdk/OssService;J)V

    .line 58
    invoke-interface {p1, v2, v3}, LT/c;->d(La0/o;LU/a;)LZ/g;

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "AsyncGetImage"

    .line 64
    const-string v0, "ObjectNull"

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public asyncListObjectsWithBucketName()V
    .registers 4

    .line 1
    new-instance v0, La0/w;

    .line 3
    iget-object v1, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, La0/w;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android"

    .line 10
    invoke-virtual {v0, v1}, La0/w;->n(Ljava/lang/String;)V

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, La0/w;->k(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 20
    new-instance v2, Lcom/pokercity/sdk/OssService$6;

    .line 22
    invoke-direct {v2, p0}, Lcom/pokercity/sdk/OssService$6;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 25
    invoke-interface {v1, v0, v2}, LT/c;->j(La0/w;LU/a;)LZ/g;

    .line 28
    return-void
.end method

.method public asyncMultipartUpload(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    new-instance v0, La0/A;

    .line 3
    iget-object v1, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1, p2}, La0/A;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    sget-object p1, La0/B$a;->b:La0/B$a;

    .line 10
    invoke-virtual {v0, p1}, La0/B;->c(Ljava/lang/Enum;)V

    .line 13
    new-instance p1, Lcom/pokercity/sdk/OssService$8;

    .line 15
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$8;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 18
    invoke-virtual {v0, p1}, La0/A;->q(LU/b;)V

    .line 21
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 23
    new-instance p2, Lcom/pokercity/sdk/OssService$9;

    .line 25
    invoke-direct {p2, p0}, Lcom/pokercity/sdk/OssService$9;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 28
    invoke-interface {p1, v0, p2}, LT/c;->e(La0/A;LU/a;)LZ/g;

    .line 31
    return-void
.end method

.method public asyncPutImage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "upload start"

    .line 7
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "AsyncPutImage"

    .line 18
    if-eqz v2, :cond_19

    .line 20
    const-string p1, "ObjectNull"

    .line 22
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2f

    .line 37
    const-string p1, "FileNotExist"

    .line 39
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string p1, "LocalFile"

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v2, "create PutObjectRequest "

    .line 50
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 53
    new-instance v2, La0/G;

    .line 55
    iget-object v3, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 57
    invoke-direct {v2, v3, p1, p2}, La0/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, La0/B$a;->b:La0/B$a;

    .line 62
    invoke-virtual {v2, p1}, La0/B;->c(Ljava/lang/Enum;)V

    .line 65
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mCallbackAddress:Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_4c

    .line 69
    new-instance p1, Lcom/pokercity/sdk/OssService$3;

    .line 71
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$3;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 74
    invoke-virtual {v2, p1}, La0/G;->o(Ljava/util/Map;)V

    .line 77
    :cond_4c
    new-instance p1, Lcom/pokercity/sdk/OssService$4;

    .line 79
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$4;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 82
    invoke-virtual {v2, p1}, La0/G;->r(LU/b;)V

    .line 85
    const-string p1, " asyncPutObject "

    .line 87
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 92
    new-instance p2, Lcom/pokercity/sdk/OssService$5;

    .line 94
    invoke-direct {p2, p0, v0, v1}, Lcom/pokercity/sdk/OssService$5;-><init>(Lcom/pokercity/sdk/OssService;J)V

    .line 97
    invoke-interface {p1, v2, p2}, LT/c;->m(La0/G;LU/a;)LZ/g;

    .line 100
    return-void
.end method

.method public asyncResumableDownload(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, La0/J;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "/landscape-painting.jpeg"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "BUCKET_NAME"

    .line 27
    const-string v4, "landscape-painting1.jpeg"

    .line 29
    invoke-direct {v1, v3, v4, v2}, La0/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1, v2}, La0/J;->o(Ljava/lang/Boolean;)V

    .line 37
    const-wide/32 v2, 0x19000

    .line 40
    invoke-virtual {v1, v2, v3}, La0/J;->p(J)V

    .line 43
    invoke-virtual {v1, v0}, La0/J;->r(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v1, p1}, La0/J;->n(Ljava/lang/String;)V

    .line 49
    sget-object p1, La0/B$a;->b:La0/B$a;

    .line 51
    invoke-virtual {v1, p1}, La0/B;->c(Ljava/lang/Enum;)V

    .line 54
    new-instance p1, Lcom/pokercity/sdk/OssService$12;

    .line 56
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$12;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 59
    invoke-virtual {v1, p1}, La0/J;->q(LU/b;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 68
    new-instance v0, Lcom/pokercity/sdk/OssService$13;

    .line 70
    invoke-direct {v0, p0, v2, v3}, Lcom/pokercity/sdk/OssService$13;-><init>(Lcom/pokercity/sdk/OssService;J)V

    .line 73
    invoke-interface {p1, v1, v0}, LT/c;->a(La0/J;LU/a;)LZ/g;

    .line 76
    return-void
.end method

.method public asyncResumableUpload(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, La0/L;

    .line 3
    iget-object v1, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/pokercity/sdk/OssService;->mResumableObjectKey:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, La0/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/pokercity/sdk/OssService$10;

    .line 12
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$10;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 15
    invoke-virtual {v0, p1}, La0/A;->q(LU/b;)V

    .line 18
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 20
    new-instance v1, Lcom/pokercity/sdk/OssService$11;

    .line 22
    invoke-direct {v1, p0}, Lcom/pokercity/sdk/OssService$11;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 25
    invoke-interface {p1, v0, v1}, LT/c;->o(La0/L;LU/a;)LZ/g;

    .line 28
    return-void
.end method

.method public customSign(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/pokercity/sdk/OssService$16;

    .line 3
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$16;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 6
    new-instance p1, La0/o;

    .line 8
    iget-object v0, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0, p2}, La0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p2, La0/B$a;->b:La0/B$a;

    .line 15
    invoke-virtual {p1, p2}, La0/B;->c(Ljava/lang/Enum;)V

    .line 18
    new-instance p2, Lcom/pokercity/sdk/OssService$17;

    .line 20
    invoke-direct {p2, p0}, Lcom/pokercity/sdk/OssService$17;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 23
    invoke-virtual {p1, p2}, La0/o;->l(LU/b;)V

    .line 26
    iget-object p2, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 28
    new-instance v0, Lcom/pokercity/sdk/OssService$18;

    .line 30
    invoke-direct {v0, p0}, Lcom/pokercity/sdk/OssService$18;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 33
    invoke-interface {p2, p1, v0}, LT/c;->d(La0/o;LU/a;)LZ/g;

    .line 36
    return-void
.end method

.method public deleteNotEmptyBucket(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, La0/f;

    .line 3
    invoke-direct {v0, p1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 8
    invoke-interface {v1, v0}, LT/c;->f(La0/f;)La0/g;
    :try_end_a
    .catch LT/b; {:try_start_5 .. :try_end_a} :catch_d
    .catch LT/f; {:try_start_5 .. :try_end_a} :catch_b

    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    goto :goto_16

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_16
    new-instance v0, La0/G;

    .line 25
    const-string v1, "test-file"

    .line 27
    invoke-direct {v0, p1, v1, p2}, La0/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_1d
    iget-object p2, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 32
    invoke-interface {p2, v0}, LT/c;->i(La0/G;)La0/H;
    :try_end_22
    .catch LT/b; {:try_start_1d .. :try_end_22} :catch_25
    .catch LT/f; {:try_start_1d .. :try_end_22} :catch_23

    .line 35
    goto :goto_2e

    .line 36
    :catch_23
    move-exception p2

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_2b

    .line 40
    :goto_27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    goto :goto_2e

    .line 44
    :goto_2b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_2e
    new-instance p2, La0/h;

    .line 49
    invoke-direct {p2, p1}, La0/h;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 54
    new-instance v1, Lcom/pokercity/sdk/OssService$15;

    .line 56
    invoke-direct {v1, p0, p1}, Lcom/pokercity/sdk/OssService$15;-><init>(Lcom/pokercity/sdk/OssService;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, p2, v1}, LT/c;->h(La0/h;LU/a;)LZ/g;

    .line 62
    return-void
.end method

.method public headObject(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, La0/q;

    .line 3
    iget-object v1, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1}, La0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 10
    new-instance v1, Lcom/pokercity/sdk/OssService$7;

    .line 12
    invoke-direct {v1, p0}, Lcom/pokercity/sdk/OssService$7;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 15
    invoke-interface {p1, v0, v1}, LT/c;->g(La0/q;LU/a;)LZ/g;

    .line 18
    return-void
.end method

.method public imagePersist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, La0/s;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, La0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 13
    new-instance p2, Lcom/pokercity/sdk/OssService$20;

    .line 15
    invoke-direct {p2, p0}, Lcom/pokercity/sdk/OssService$20;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 18
    invoke-interface {p1, v0, p2}, LT/c;->n(La0/s;LU/a;)LZ/g;

    .line 21
    return-void
.end method

.method public initOss(LT/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService;->mOss:LT/c;

    .line 3
    return-void
.end method

.method public presignURLWithBucketAndKey(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    const-string v0, ""

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 10
    new-instance v1, Lcom/pokercity/sdk/OssService$14;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/pokercity/sdk/OssService$14;-><init>(Lcom/pokercity/sdk/OssService;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService;->mBucket:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCallbackAddress(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService;->mCallbackAddress:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public triggerCallback(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, LW/e;

    .line 3
    const-string v1, "AK"

    .line 5
    const-string v2, "SK"

    .line 7
    invoke-direct {v0, v1, v2}, LW/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, LT/d;

    .line 12
    invoke-direct {v1, p1, p2, v0}, LT/d;-><init>(Landroid/content/Context;Ljava/lang/String;LW/b;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string p2, "callbackUrl"

    .line 22
    const-string v0, "callbackURL"

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "callbackBody"

    .line 29
    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p2, Ljava/util/HashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v0, "key1"

    .line 39
    const-string v2, "value1"

    .line 41
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "key2"

    .line 46
    const-string v2, "value2"

    .line 48
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, La0/O;

    .line 53
    const-string v2, "bucketName"

    .line 55
    const-string v3, "objectKey"

    .line 57
    invoke-direct {v0, v2, v3, p1, p2}, La0/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    new-instance p1, Lcom/pokercity/sdk/OssService$19;

    .line 62
    invoke-direct {p1, p0}, Lcom/pokercity/sdk/OssService$19;-><init>(Lcom/pokercity/sdk/OssService;)V

    .line 65
    invoke-virtual {v1, v0, p1}, LT/d;->c(La0/O;LU/a;)LZ/g;

    .line 68
    return-void
.end method
