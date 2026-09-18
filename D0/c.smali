.class public final synthetic LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I$b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ld0/N;)V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LD0/e;->a(Ljava/util/ArrayList;Ld0/N;)V

    return-void
.end method
