.class final Lh3/e$b$b;
.super Lh3/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lh3/e$b;


# direct methods
.method public constructor <init>(Lh3/e$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh3/e$b$b;->c:Lh3/e$b;

    .line 8
    invoke-direct {p0, p2}, Lh3/e$c;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh3/e$b$b;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh3/e$b$b;->b:Z

    .line 10
    invoke-virtual {p0}, Lh3/e$c;->a()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
