.class public final synthetic LY0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/M$b;


# instance fields
.field public final synthetic a:LY0/M;


# direct methods
.method public synthetic constructor <init>(LY0/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/r;->a:LY0/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LY0/r;->a:LY0/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LY0/M;->t(LY0/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
