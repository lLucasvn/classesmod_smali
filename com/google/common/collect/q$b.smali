.class abstract Lcom/google/common/collect/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/M$b;

.field static final b:Lcom/google/common/collect/M$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "map"

    .line 3
    const-class v1, Lcom/google/common/collect/q;

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/M;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/M$b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/q$b;->a:Lcom/google/common/collect/M$b;

    .line 11
    const-string v0, "size"

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/M;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/M$b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/M$b;

    .line 19
    return-void
.end method
