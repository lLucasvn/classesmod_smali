.class Lc2/A$a$a;
.super Lc2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/A$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lc2/A$a;


# direct methods
.method constructor <init>(Lc2/A$a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/A$a$a;->b:Lc2/A$a;

    .line 3
    iput-object p2, p0, Lc2/A$a$a;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lc2/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/A$a$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
