.class LZ/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/f;->i()La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LZ/f;


# direct methods
.method constructor <init>(LZ/f;III)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ/f$a;->d:LZ/f;

    .line 3
    iput p2, p0, LZ/f$a;->a:I

    .line 5
    iput p3, p0, LZ/f$a;->b:I

    .line 7
    iput p4, p0, LZ/f$a;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/f$a;->d:LZ/f;

    .line 3
    iget v1, p0, LZ/f$a;->a:I

    .line 5
    iget v2, p0, LZ/f$a;->b:I

    .line 7
    iget v3, p0, LZ/f$a;->c:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LZ/b;->o(III)V

    .line 12
    return-void
.end method
