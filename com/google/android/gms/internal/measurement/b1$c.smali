.class final Lcom/google/android/gms/internal/measurement/b1$c;
.super Lcom/google/android/gms/internal/measurement/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:LH1/t;


# direct methods
.method constructor <init>(LH1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1$c;->a:LH1/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1$c;->a:LH1/t;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1$c;->a:LH1/t;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, LH1/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 10
    return-void
.end method
