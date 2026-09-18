.class public final synthetic Lc2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# instance fields
.field public final synthetic a:Lc2/s;


# direct methods
.method public synthetic constructor <init>(Lc2/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/r;->a:Lc2/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/r;->a:Lc2/s;

    invoke-virtual {v0, p1}, Lc2/s;->o(Ljava/lang/String;)V

    return-void
.end method
