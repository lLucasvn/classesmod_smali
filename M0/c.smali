.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/c;->a:J

    iput-object p3, p0, Lm0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-wide v0, p0, Lm0/c;->a:J

    iget-object v2, p0, Lm0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm0/f;->e(JLjava/lang/String;)V

    return-void
.end method
