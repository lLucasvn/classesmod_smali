.class public final Lcom/google/android/gms/internal/measurement/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/v8;


# instance fields
.field private final a:LQ1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v8;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    .line 9
    invoke-static {v0}, LQ1/l;->b(Ljava/lang/Object;)LQ1/k;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->a:LQ1/k;

    .line 15
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u8;->a()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u8;->b()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u8;->c()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u8;->f()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u8;->g()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->a:LQ1/k;

    .line 3
    invoke-interface {v0}, LQ1/k;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 9
    return-object v0
.end method
