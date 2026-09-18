.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;

.field private b:LU1/a$b;

.field private c:LG1/a;

.field private d:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(LG1/a;LU1/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/b;->b:LU1/a$b;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->c:LG1/a;

    .line 8
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/e;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/b;)V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Lcom/google/firebase/analytics/connector/internal/e;

    .line 15
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/b;->c:LG1/a;

    .line 17
    invoke-virtual {p2, p1}, LG1/a;->b(LG1/a$a;)V

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    .line 27
    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/b;)LU1/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/b;->b:LU1/a$b;

    .line 3
    return-object p0
.end method
