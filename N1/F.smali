.class final Ln1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$b;


# instance fields
.field final synthetic a:Lm1/h;


# direct methods
.method constructor <init>(Lm1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/F;->a:Lm1/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/F;->a:Lm1/h;

    .line 3
    invoke-interface {v0, p1}, Lm1/h;->g(Lcom/google/android/gms/common/b;)V

    .line 6
    return-void
.end method
