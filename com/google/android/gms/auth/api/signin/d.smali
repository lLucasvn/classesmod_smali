.class final Lcom/google/android/gms/auth/api/signin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->f()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->f()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
