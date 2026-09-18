.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lg0/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/h;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lg0/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lg0/g$b;->a(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
