.class public abstract synthetic Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
