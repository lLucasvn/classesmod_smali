.class public final synthetic Lcom/google/android/gms/internal/measurement/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/measurement/K3;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/K3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J3;->a:Lcom/google/android/gms/internal/measurement/K3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:Lcom/google/android/gms/internal/measurement/K3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/K3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
