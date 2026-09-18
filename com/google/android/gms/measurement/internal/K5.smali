.class final Lcom/google/android/gms/measurement/internal/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/T5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/I5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/measurement/internal/T5;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K5;->a:Lcom/google/android/gms/measurement/internal/T5;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K5;->a:Lcom/google/android/gms/measurement/internal/T5;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/I5;->x(Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/measurement/internal/T5;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->D0()V

    .line 13
    return-void
.end method
