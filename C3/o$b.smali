.class LC3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/o;->k(LC3/o;)LC3/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC3/o;


# direct methods
.method constructor <init>(LC3/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC3/o$b;->a:LC3/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LC3/e;)LC3/o;
    .registers 2

    .line 1
    iget-object p1, p0, LC3/o$b;->a:LC3/o;

    .line 3
    return-object p1
.end method
