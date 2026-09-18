.class public final synthetic Lcom/google/android/gms/internal/measurement/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/measurement/D3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/D3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/D3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/D3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
