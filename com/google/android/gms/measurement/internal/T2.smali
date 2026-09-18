.class public final synthetic Lcom/google/android/gms/measurement/internal/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/p4;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/R2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T2;->a:Lcom/google/android/gms/measurement/internal/R2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T2;->a:Lcom/google/android/gms/measurement/internal/R2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/R2;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
