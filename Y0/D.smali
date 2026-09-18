.class public final synthetic LY0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/M$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY0/D;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, LY0/D;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LY0/M;->j(JLandroid/database/Cursor;)LT0/f;

    move-result-object p1

    return-object p1
.end method
