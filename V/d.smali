.class public abstract LV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "aliyuncs.com"

    .line 3
    const-string v1, "aliyun-inc.com"

    .line 5
    const-string v2, "aliyun.com"

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, LV/d;->a:[Ljava/lang/String;

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LV/d;->b:[Ljava/lang/String;

    .line 19
    return-void
.end method
