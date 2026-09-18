.class public La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 7
    invoke-virtual {p1, p2}, LZ1/h;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
