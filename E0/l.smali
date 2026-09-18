.class public final synthetic Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/a;

.field public final synthetic b:Le0/E;


# direct methods
.method public synthetic constructor <init>(Le0/a;Le0/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l;->a:Le0/a;

    iput-object p2, p0, Le0/l;->b:Le0/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/l;->a:Le0/a;

    iget-object v1, p0, Le0/l;->b:Le0/E;

    invoke-static {v0, v1}, Le0/m;->d(Le0/a;Le0/E;)V

    return-void
.end method
