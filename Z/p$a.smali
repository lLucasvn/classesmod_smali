.class LZ/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/p;->q()La0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LZ/p;


# direct methods
.method constructor <init>(LZ/p;III)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ/p$a;->d:LZ/p;

    .line 3
    iput p2, p0, LZ/p$a;->a:I

    .line 5
    iput p3, p0, LZ/p$a;->b:I

    .line 7
    iput p4, p0, LZ/p$a;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/p$a;->d:LZ/p;

    .line 3
    iget v1, p0, LZ/p$a;->a:I

    .line 5
    iget v2, p0, LZ/p$a;->b:I

    .line 7
    iget v3, p0, LZ/p$a;->c:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LZ/b;->o(III)V

    .line 12
    return-void
.end method
