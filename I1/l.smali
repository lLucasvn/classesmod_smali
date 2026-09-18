.class final Li1/l;
.super Li1/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Li1/m;


# direct methods
.method constructor <init>(Li1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/l;->a:Li1/m;

    .line 3
    invoke-direct {p0}, Li1/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final s0(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/l;->a:Li1/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ll1/i;)V

    .line 6
    return-void
.end method
