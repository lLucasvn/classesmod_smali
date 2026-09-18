.class public final synthetic Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/k$a;


# instance fields
.field public final synthetic a:Ln0/f$b;

.field public final synthetic b:Ln0/b;


# direct methods
.method public synthetic constructor <init>(Ln0/f$b;Ln0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/h;->a:Ln0/f$b;

    iput-object p2, p0, Ln0/h;->b:Ln0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/h;->a:Ln0/f$b;

    iget-object v1, p0, Ln0/h;->b:Ln0/b;

    invoke-static {v0, v1, p1}, Ln0/f$b$a;->b(Ln0/f$b;Ln0/b;Ljava/io/File;)V

    return-void
.end method
