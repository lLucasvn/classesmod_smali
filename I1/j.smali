.class final Li1/j;
.super Li1/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Li1/k;


# direct methods
.method constructor <init>(Li1/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/j;->a:Li1/k;

    .line 3
    invoke-direct {p0}, Li1/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/j;->a:Li1/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ll1/i;)V

    .line 6
    return-void
.end method
