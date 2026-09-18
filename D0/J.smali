.class public final synthetic Ld0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ld0/M;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ld0/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/J;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ld0/J;->b:Ld0/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/J;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/J;->b:Ld0/M;

    invoke-static {v0, v1}, Ld0/I$c;->a(Ljava/util/ArrayList;Ld0/M;)V

    return-void
.end method
