.class public final Lcom/google/android/gms/internal/measurement/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L3;


# instance fields
.field private final a:Ls/g;


# direct methods
.method constructor <init>(Ls/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G3;->a:Ls/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    if-eqz p2, :cond_e

    .line 11
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/G3;->a:Ls/g;

    .line 13
    if-nez p1, :cond_10

    .line 15
    :cond_e
    move-object p1, v0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {p1, p2}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls/g;

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    if-eqz p3, :cond_2a

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    :cond_2a
    invoke-virtual {p1, p4}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1
.end method
