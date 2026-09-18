.class public abstract Ll1/a$a;
.super Ll1/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll1/a$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Ln1/d;Ljava/lang/Object;Ll1/e$a;Ll1/e$b;)Ll1/a$f;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ll1/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ln1/d;Ljava/lang/Object;Lm1/c;Lm1/h;)Ll1/a$f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Ln1/d;Ljava/lang/Object;Lm1/c;Lm1/h;)Ll1/a$f;
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "buildClient must be implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
