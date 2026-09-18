.class public final synthetic Lcom/pokercity/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LM1/c$c;

    invoke-static {p1}, Lcom/pokercity/sdk/PlayIntegrityApi;->a(LM1/c$c;)V

    return-void
.end method
