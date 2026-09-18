.class public final synthetic Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/z;


# direct methods
.method public synthetic constructor <init>(Le0/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i;->a:Le0/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/z;

    invoke-static {v0}, Le0/m;->c(Le0/z;)V

    return-void
.end method
