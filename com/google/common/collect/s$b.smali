.class abstract Lcom/google/common/collect/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/M$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/collect/s;

    .line 3
    const-string v1, "emptySet"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/M;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/M$b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/s$b;->a:Lcom/google/common/collect/M$b;

    .line 11
    return-void
.end method
