.class public final synthetic LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I$b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ld0/N;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/d;->a:Ljava/util/List;

    invoke-static {v0, p1}, LA0/e;->b(Ljava/util/List;Ld0/N;)V

    return-void
.end method
