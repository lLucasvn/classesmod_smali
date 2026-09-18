.class final LM1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM1/x;


# direct methods
.method constructor <init>(LM1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM1/D;->a:LM1/x;

    .line 6
    return-void
.end method


# virtual methods
.method final synthetic a(JJILM1/c$d;)Lcom/google/android/gms/tasks/Task;
    .registers 14

    .line 1
    iget-object v0, p0, LM1/D;->a:LM1/x;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v1, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, LM1/x;->c(LM1/c$d;JJI)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
