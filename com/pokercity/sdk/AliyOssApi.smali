.class public Lcom/pokercity/sdk/AliyOssApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AliyBucket:Ljava/lang/String; = "domino-log"

.field private static final AliyEndpoint:Ljava/lang/String; = "oss-ap-southeast-5.aliyuncs.com"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static GetOSS(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT/c;
    .registers 5

    .line 1
    new-instance v0, LW/f;

    .line 3
    invoke-direct {v0, p1, p2, p3}, LW/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, LT/a;

    .line 8
    invoke-direct {p1}, LT/a;-><init>()V

    .line 11
    const/16 p2, 0x3a98

    .line 13
    invoke-virtual {p1, p2}, LT/a;->r(I)V

    .line 16
    invoke-virtual {p1, p2}, LT/a;->u(I)V

    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-virtual {p1, p2}, LT/a;->s(I)V

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, LT/a;->t(I)V

    .line 27
    new-instance p2, LT/d;

    .line 29
    const-string p3, "oss-ap-southeast-5.aliyuncs.com"

    .line 31
    invoke-direct {p2, p0, p3, v0, p1}, LT/d;-><init>(Landroid/content/Context;Ljava/lang/String;LW/b;LT/a;)V

    .line 34
    return-object p2
.end method

.method public static initOSS(Landroid/app/Activity;)Lcom/pokercity/sdk/OssService;
    .registers 5

    .line 1
    new-instance v0, LW/f;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1, v1, v1}, LW/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, LT/a;

    .line 10
    invoke-direct {v1}, LT/a;-><init>()V

    .line 13
    const/16 v2, 0x3a98

    .line 15
    invoke-virtual {v1, v2}, LT/a;->r(I)V

    .line 18
    invoke-virtual {v1, v2}, LT/a;->u(I)V

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v1, v2}, LT/a;->s(I)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, LT/a;->t(I)V

    .line 29
    new-instance v2, LT/d;

    .line 31
    const-string v3, "oss-ap-southeast-5.aliyuncs.com"

    .line 33
    invoke-direct {v2, p0, v3, v0, v1}, LT/d;-><init>(Landroid/content/Context;Ljava/lang/String;LW/b;LT/a;)V

    .line 36
    invoke-static {}, LV/e;->a()V

    .line 39
    new-instance p0, Lcom/pokercity/sdk/OssService;

    .line 41
    const-string v0, "domino-log"

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/pokercity/sdk/OssService;-><init>(LT/c;Ljava/lang/String;)V

    .line 46
    return-object p0
.end method
