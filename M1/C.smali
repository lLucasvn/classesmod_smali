.class public final synthetic LM1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c$c;


# instance fields
.field public final synthetic a:LM1/D;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LM1/D;JJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM1/C;->a:LM1/D;

    .line 6
    iput-wide p2, p0, LM1/C;->b:J

    .line 8
    iput-wide p4, p0, LM1/C;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM1/c$d;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    iget-object v0, p0, LM1/C;->a:LM1/D;

    .line 3
    iget-wide v1, p0, LM1/C;->b:J

    .line 5
    iget-wide v3, p0, LM1/C;->c:J

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, LM1/D;->a(JJILM1/c$d;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
