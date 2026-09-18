.class final Li2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lc2/v;

.field private final b:LL1/j;

.field final synthetic c:Li2/e;


# direct methods
.method private constructor <init>(Li2/e;Lc2/v;LL1/j;)V
    .registers 4

    .line 2
    iput-object p1, p0, Li2/e$b;->c:Li2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li2/e$b;->a:Lc2/v;

    .line 4
    iput-object p3, p0, Li2/e$b;->b:LL1/j;

    return-void
.end method

.method synthetic constructor <init>(Li2/e;Lc2/v;LL1/j;Li2/e$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li2/e$b;-><init>(Li2/e;Lc2/v;LL1/j;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Li2/e$b;->c:Li2/e;

    .line 3
    iget-object v1, p0, Li2/e$b;->a:Lc2/v;

    .line 5
    iget-object v2, p0, Li2/e$b;->b:LL1/j;

    .line 7
    invoke-static {v0, v1, v2}, Li2/e;->c(Li2/e;Lc2/v;LL1/j;)V

    .line 10
    iget-object v0, p0, Li2/e$b;->c:Li2/e;

    .line 12
    invoke-static {v0}, Li2/e;->d(Li2/e;)Lc2/I;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc2/I;->c()V

    .line 19
    iget-object v0, p0, Li2/e$b;->c:Li2/e;

    .line 21
    invoke-static {v0}, Li2/e;->e(Li2/e;)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Delay for: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 46
    div-double v5, v0, v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v5, v6, v7

    .line 58
    const-string v5, "%.2f"

    .line 60
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " s for report: "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v4, p0, Li2/e$b;->a:Lc2/v;

    .line 74
    invoke-virtual {v4}, Lc2/v;->d()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, LZ1/h;->b(Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v1}, Li2/e;->f(D)V

    .line 91
    return-void
.end method
