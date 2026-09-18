.class final Lcom/google/android/gms/measurement/internal/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/z3;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/R2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/R2;Lcom/google/android/gms/measurement/internal/z3;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Lcom/google/android/gms/measurement/internal/z3;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->b:Lcom/google/android/gms/measurement/internal/R2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->b:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Lcom/google/android/gms/measurement/internal/z3;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/R2;->i(Lcom/google/android/gms/measurement/internal/R2;Lcom/google/android/gms/measurement/internal/z3;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->b:Lcom/google/android/gms/measurement/internal/R2;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Lcom/google/android/gms/measurement/internal/z3;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z3;->g:Lcom/google/android/gms/internal/measurement/Z0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/R2;->g(Lcom/google/android/gms/internal/measurement/Z0;)V

    .line 17
    return-void
.end method
