.class public final synthetic Lcom/google/android/gms/measurement/internal/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/A3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K3;->a:Lcom/google/android/gms/measurement/internal/A3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K3;->a:Lcom/google/android/gms/measurement/internal/A3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A3;->N(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
