.class LZ/o$e;
.super La0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:La0/D;

.field final synthetic h:LZ/o;


# direct methods
.method constructor <init>(LZ/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/o$e;->h:LZ/o;

    .line 3
    invoke-direct {p0}, La0/C;-><init>()V

    .line 6
    return-void
.end method
