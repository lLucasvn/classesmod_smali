.class public final synthetic Lcom/google/android/gms/measurement/internal/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/A3;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E3;->a:Lcom/google/android/gms/measurement/internal/A3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E3;->a:Lcom/google/android/gms/measurement/internal/A3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->n0(Ljava/util/List;)V

    return-void
.end method
