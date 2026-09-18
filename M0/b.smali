.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/b;->a:J

    iput-object p3, p0, Lm0/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lm0/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lm0/b;->a:J

    iget-object v2, p0, Lm0/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lm0/b;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lm0/f;->a(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
