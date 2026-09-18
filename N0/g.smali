.class public final synthetic Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/k$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/g;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ln0/f$b$a;->a(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
