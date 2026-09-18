.class LW1/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ls2/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls2/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/G$a;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, LW1/G$a;->b:Ls2/c;

    .line 8
    return-void
.end method
