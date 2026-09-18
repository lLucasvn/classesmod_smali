.class public Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb2/a;)V
    .registers 3

    .line 1
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 7
    invoke-virtual {p1, v0}, LZ1/h;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
